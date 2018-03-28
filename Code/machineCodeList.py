#/bin/bash
#Typical usage: python3 machineCodeList.py /Assembly_CSV/
import os, glob, shutil, re, sys, csv, inspect
import Python_Scripts.categorization as categorization
from os import walk
from operator import itemgetter

def readAssem(directoryPath, outPath):

    funcs = inspect.getmembers(categorization, inspect.isfunction)
    mypath = os.getcwd() + directoryPath
    files = []
    for (dirpath, dirnames, filenames) in walk(mypath):
        files.extend(filenames)
        break

    for func in funcs:
        actionMap = {}
        catType = func[0]
        for filename in files:
            if catType + ".csv" in filename:
                with open(mypath+filename, 'r') as csvfile:
                    currentFile = csv.reader(csvfile, delimiter=',', skipinitialspace=True)
                    for line in currentFile:
                        act = line[0]
                        num = int(line[1])
                        if (act in actionMap):
                            actionMap.update({act : (actionMap.get(act) + num)})
                        else:
                            actionMap.update({act : num})

        outputFile = os.getcwd() + outPath + catType + ".csv"
        with open(outputFile, 'w') as outfile:
            for key, val in sorted(actionMap.items(), key=itemgetter(1), reverse=True):
                outfile.write("%s, %s\n" % (key, val))


if __name__ == '__main__':
    readAssem(sys.argv[1], sys.argv[2])
