import os, glob, shutil, re, sys, csv
import Python_Scripts.categorization as categorization
from collections import Counter
from os import walk
from operator import itemgetter

def readAssem(directoryPath, outDir, output=True):
    allActionMap = {}
    #Get all files in directory
    mypath = os.getcwd() + directoryPath
    files = []
    for (dirpath, dirnames, filenames) in walk(mypath):
        files.extend(filenames)
        break

    for filename in files:
        outPath = os.getcwd() + outDir
        actionMap = readFile(mypath + filename, outPath, output)
        allActionMap = dict(Counter(allActionMap)+Counter(actionMap))

        #Take ActionMap and edit for different categorization purposes
        fileBase = os.path.splitext(filename)[0]
        outFile = outPath + fileBase
        opsCounter = dict() #Used to see [dimensionality, code count]

        #No Float - Simple
        runCategorization("noFloat", actionMap, outFile, opsCounter)

        #Float - No Pop
        runCategorization("noFloatPop", actionMap, outFile, opsCounter)

        #noFloatNoPop - will probably replace no float because it reduces the set that float doesn't match in standard
        runCategorization("noFloatNoPop", actionMap, outFile, opsCounter)

        #Remove if not in standard Ops - Might be better than noFloatNoPop
        runCategorization("noFloatRmDiffer", actionMap, outFile, opsCounter)

        #Categories
        runCategorization("categories", actionMap, outFile, opsCounter)

        #Combined Ops
        runCategorization("combinedOps", actionMap, outFile, opsCounter)

        with open(outFile + "-allOps.csv", 'w') as out:
            for key, val in opsCounter.items():
                out.write("%s: %s, %s\n" % (key, val[0], val[1]))

    # #Print count of all OP codes
    # if(output == True):
    #     with open(os.getcwd() + "/Output/assemCodesTotal.csv", 'w') as outfile:
    #         for key, val in sorted(allActionMap.items(), key=itemgetter(1), reverse=True):
    #             outfile.write("%s, %s\n" % (key, val))

    return allActionMap

def readFile(filepath, outPath, output=True):
    actionMap = {}
    trace = []
    #open desired file
    with open(filepath, 'r') as currentFile:
        for line in currentFile:
            # check line for command
            action = re.match("\t(\w+)", line)
            if (action != None):
                if (re.match("\t(\w+)\t", line) != None):
                    action = re.match("\t(\w+)\t", line).group(0)
                elif(re.match("\t(\w+) (\w+)", line) != None):
                    action = re.match("\t(\w+) (\w+)", line).group(2)
                else:
                    action = action.group(0)

                #Write to traceFile
                trace.append(action.strip())
                # update dictionary of values
                if (action.strip() in actionMap):
                    actionMap.update({action.strip() : (actionMap.get(action.strip()) + 1)})
                else:
                    actionMap.update({action.strip() : 1})

    if (output == True):
        #Output individual files
        fileBase = os.path.basename(filepath)
        fileBase = os.path.splitext(fileBase)[0]

        #Print CSV & Trace Files
        printCSV(outPath+fileBase+'-standard', actionMap)

        #with open (outPath + fileBase +"-trace.txt", 'w') as traceOutput:
        #    for item in trace:
        #        traceOutput.write("%s\n" % item)

    return actionMap

#Calls categorization techniques by their name so code doesn't need to be copied constantly
def runCategorization(catName, actionMap, outFile, opsCounter):

    category = getattr(categorization, catName)(actionMap)
    opsCounter[catName] = [len(category), sum(category.values())]

    output = outFile + "-" + catName
    printCSV(output, category)

def printCSV(outFile, actions):
    with open(outFile + ".csv", 'w') as outfile:
        for key, val in sorted(actions.items(), key=itemgetter(1), reverse=True):
            outfile.write("%s, %s\n" % (key, val))
    return True

if __name__ == '__main__':
    readAssem(sys.argv[1], sys.argv[2])
