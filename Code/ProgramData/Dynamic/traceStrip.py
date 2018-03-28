import os, glob, shutil, re, sys

def readAssem(relativePath, outFile):

    #open desired file
    with open(os.getcwd() + relativePath, 'r') as currentFile:
        lines = currentFile.readlines()

    with open(os.getcwd()+outFile, 'w') as output:
        for line in lines:
            # check line for command
            if (re.search("dep:", line) != None):
                action = line.split(":")
                action = action[2].strip().split(" ")
                if (action[0] == "rep"):
                    output.write("\t%s\t\n" % action[1])
                else:
                    output.write("\t%s\t\n" % action[0])


if __name__ == '__main__':
    readAssem(sys.argv[1], sys.argv[2])
