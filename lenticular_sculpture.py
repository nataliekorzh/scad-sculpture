import sys
import random

def splitup(uc):
    uc = list(uc)
    num = int(len(uc)/5)
    avg = 0
    chunks=[uc[i:i + num] for i in range(0, len(uc), num)]
    groups = {}
    for index in range(len(chunks)):
        avg = max(avg,len(chunks[index]))
        for c in chunks[index]:
            groups[c] = index
    return groups, avg

def lenticulate(image1, group1, avg1, image2, group2, avg2):
    final = []
    counter = 15
    for row in image1:
        for col in image1[row]:
            final.append([col,counter*group1[col]+avg1,row])
    print(avg2)
    for row in image2:
        for col in image2[row]:
            final.append([counter*group2[col]+avg2,col-avg2,row])
    return final

def parse_image(fileName):
    rows = 0
    cols = 0
    image = {}
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
                    if -i not in image:
                        image[-i] = []
                    image[-i].append(j)
                    unique_col.add(j)
    return image, unique_col

def main():
    fileName = 'lenticular_thumb.scad'
    imageFileOne = sys.argv[1]
    imageFileTwo = sys.argv[2]

    image1, uc1 = parse_image(imageFileOne)
    image2, uc2 = parse_image(imageFileTwo)
    g1, avg1 = splitup(uc1)
    g2, avg2 = splitup(uc2)
    target = lenticulate(image1, g1, avg1, image2, g2, avg2)
    
    with open(fileName, 'w') as file:
        file.write('point_radius = 5; // radius of a point (a sphere)\n')
        file.write('scale = 10;   // a scaling factor (increase to expand, decrease to contract\n')
        file.write('// module for drawing a point (a sphere)\n\n')
        file.write('module point(v) {\n')
        file.write('translate(v) sphere(r=point_radius);\n')
        file.write('}\n\n')

        file.write("vertices = scale*[\n")
        for row in target:
            file.write("[" + str(row[0]) + "," + str(row[1]) + "," + str(row[2]) + "],\n")
        file.write("];\n\n\n")
        file.write('color([0,0,0])\n')
        file.write('// Draw one point (a sphere) for each vertex\n')
        file.write('for (i=[0:len(vertices)-1])\n')
        file.write('  point(vertices[i]);\n')

main()