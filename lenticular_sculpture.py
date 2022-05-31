import sys
import random

def lenticulate(image, uc):
    final = []
    uc = list(uc)
    num = int(len(uc)/5)
    avg = 0
    chunks=[uc[i:i + num] for i in range(0, len(uc), num)]
    groups = {}
    for index in range(len(chunks)):
        avg = max(avg,len(chunks[index]))
        for c in chunks[index]:
            groups[c] = index
    counter = 15
    mv = 0
    print(avg)
    for row in image:
        for col in image[row]:
            final.append([col,counter*groups[col]+avg,row])
            final.append([counter*groups[col]+avg,col-avg,row])
            #if counter % group == 0:
            #    counter = 1
            #    mv += 1
            #else:
            #    counter += 1 
    return final

def parse_image(fileName):
    rows = 0
    cols = 0
    image = {}
    first = []
    columns = []
    test = []
    maxcol = 0
    mincol = 100
    unique_col = set()
    with open(fileName, 'r') as file:
        file.readline()
        dimensions = file.readline().strip().split()
        rows = int(dimensions[0])
        cols = int(dimensions[1])
        for i in range(rows):
            for j in range(cols):
                pixel = int(file.readline().strip())
                if pixel == 0:
                    z = random.randint(0,100) #create random z coordinate
                    if -i not in image:
                        image[-i] = []
                    image[-i].append(j)
                    unique_col.add(j)
                    if j < mincol:
                        mincol = j
                    if j > maxcol:
                        maxcol = j
    return lenticulate(image, unique_col)

def main():
    fileName = 'lenticular_eye.scad'
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