import sys
import random

def parse_image_OneSided(fileName):
    rows = 0
    cols = 0
    image = []
    first = []
    columns = []
    test = []
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
                    image.append([j,z,-i]) #place at row,col,z (rotated 90 degrees so its upright)
    return image

def parse_image_Wrong(fileName):
    rows = 0
    cols = 0
    image = []
    first = []
    columns = []
    test = []
    with open(fileName, 'r') as file:
        file.readline()
        dimensions = file.readline().strip().split()
        rows = int(dimensions[0])
        cols = int(dimensions[1])
        for i in range(rows):
            for j in range(cols):
                pixel = int(file.readline().strip())
                if pixel == 0:
                    z = random.randint(0,100)
                    first.append([j,0,-i]) #grab columns and rows for image as in 1 sided version
                    test.append([j,0,-i])
                    columns.append(j)
    image.append(first)
    print(test)
    extra = []
    columns = set(columns)
    columns = list(columns)
    for col in columns:
        row = []
        print(col)
        for point in first: #fixes weird python object issues
            new_point = [0,0,0]
            new_point[0] = point[0]
            new_point[1] = col
            new_point[2] = point[2]
            row.append(new_point)
        image.append(row)
    
    random.shuffle(columns)
    counter = 0
    for col in columns:
        test[counter][1] = col #this loses the image entirely. have to rethink combinatorics
        counter += 1
    return image, test

def main():
    fileName = 'coordinates.txt'
    imageFile = sys.argv[1]

    image = parse_image_OneSided(imageFile)
    """
    with open(fileName, 'w') as file:
        num = 'i'
        for row in image:
            file.write(num + "vertices = scale*[\n")
            for i in row:
                file.write("[" + str(i[0]) + "," + str(i[1]) + "," + str(i[2]) + "],\n")
            file.write("];\n")
            num += 'i'
    """
    with open('squirrel_random.txt', 'w') as file:
        file.write("test = scale*[\n")
        for row in image:
            file.write("[" + str(row[0]) + "," + str(row[1]) + "," + str(row[2]) + "],\n")
        file.write("];\n")

main()