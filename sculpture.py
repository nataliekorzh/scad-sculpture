import sys
import random

def parse_image(fileName):
    rows = 0
    cols = 0
    image = []
    with open(fileName, 'r') as file:
        file.readline()
        dimensions = file.readline().strip().split() # get dimensions
        rows = int(dimensions[0])
        cols = int(dimensions[1])
        for i in range(rows):
            for j in range(cols): #loop through rows and columns using dims
                pixel = int(file.readline().strip())
                if pixel == 0: #if black (vs white) pixel
                    z = random.randint(0,100) #create random z coordinate
                    image.append([j,z,-i]) #place at row,col,z (rotated 90 degrees so its upright)
    return image

def main():
    fileName = 'ice_cream_D.scad'
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
            file.write("[" + str(row[0]) + "," + str(row[1]) + "," + str(row[2]) + "],\n") # add each vertex
        
        file.write("];\n\n\n")
        file.write('color([0,0,0])\n')
        file.write('// Draw one point (a sphere) for each vertex\n')
        file.write('for (i=[0:len(vertices)-1])\n')
        file.write('  point(vertices[i]);\n')

main()