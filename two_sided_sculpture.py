import sys
import random

def recombine(row, cols):
    final = []
    cols2 = cols.copy() #duplicate list of cols
    random.shuffle(cols) #shuffle cols
    random.shuffle(cols2)
    combo = zip(cols, cols2) #combine the shuffled columns
    for c in combo:
        final.append([c[0], c[1], row]) #create pixel to display
    return final

def parse_image(fileName):
    rows = 0
    cols = 0
    image = []
    rows_dict = {}
    with open(fileName, 'r') as file:
        file.readline()
        dimensions = file.readline().strip().split() #get num of rows and cols from pgm file
        rows = int(dimensions[0])
        cols = int(dimensions[1])
        for i in range(rows):
            for j in range(cols):
                pixel = int(file.readline().strip()) #get pixel value 
                if pixel == 0: #dark pixel
                    if -i not in rows_dict:
                        rows_dict[-i] = [] #add new row
                    rows_dict[-i].append(j) #add column value for the row value
    for row in rows_dict:
        image += recombine(row, rows_dict[row])  
    return image

def main():
    fileName = 'coordinates-2sided.scad'
    imageFile = sys.argv[1]

    image = parse_image(imageFile)
    
    with open(fileName, 'w') as file:
        file.write('point_radius = 5; // radius of a point (a sphere)\n')
        file.write('scale = 10;   // a scaling factor (increase to expand, decrease to contract\n')
        file.write('// module for drawing a point (a sphere)\n\n')
        file.write('module point(v) {\n')
        file.write('translate(v) sphere(r=point_radius);\n')
        file.write('}\n\n')

        file.write("vertices = scale*[\n")
        for row in image:
            file.write("[" + str(row[0]) + "," + str(row[1]) + "," + str(row[2]) + "],\n")
        file.write("];\n\n\n")
        
        file.write('color([0,0,0])\n')
        file.write('// Draw one point (a sphere) for each vertex\n')
        file.write('for (i=[0:len(vertices)-1])\n')
        file.write('  point(vertices[i]);\n')

main()