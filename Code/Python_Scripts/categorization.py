import os
#Remove f from float, probably not extremely useful by itself
def noFloat(actionMap):
    #Remove the F from all files starting with F.
    #Could possibly remove if it doesn't exist in standard codes.
    actions = dict(actionMap) #Create Copy so original isn't edited
    keys = [k for k in actions.keys() if k.startswith('f')]
    for key in keys:
        newIns = key[1:]
        actions[newIns] = actions.get(newIns, 0) + actions.pop(key, 0)
    return actions

#Remove all Pop with floats to reduce dimensionality but keep Floats
def noFloatPop(actionMap):
    actions = dict(actionMap) #Create Copy so original isn't edited
    keys = [k for k,v in actions.items() if (k.startswith('f') & k.endswith('p'))]
    for key in keys:
        newIns = key[:-1]
        actions[newIns] = actions.get(newIns, 0) + actions.pop(key, 0)
    return actions

#Remove all Pop, then remove float. If float doesn't exist in standard set, then remove it overall. This should be an edge case.
#Could add more code here to fix some common problems i.e. fstp
def noFloatRmDiffer(actionMap):
    actions = dict(actionMap) #Create Copy so original isn't edited
    keys = [k for k in actions.keys() if k.startswith('f')]
    for key in keys:
        #Remove pop
        if key.endswith('p'):
            newIns = key[1:-1]
        else:
            newIns = key[1:]

        #Forces existance of key in normal Ops, might need to change a bit to find perfect allignment.
        if(newIns in actions):
            actions[newIns] = actions.get(newIns, 0) + actions.pop(key, 0)
        else:
            #Removes key because it doesn't exist.
            actions.pop(key)
    return actions

#Divide Different instructions into certain standard op categories
#Probably most difficult to implement
def categories(actionMap):

    dir_path = os.path.dirname(os.path.realpath(__file__))
    actions = dict(actionMap) #Create Copy so original isn't edited
    categories = {"Data Transfer":0, "Binary Arithmetic":0, "Logical":0,
    "Shift":0, "Bitwise":0, "Branching":0} #load all categories with value 0
    categorization = {}

    #TODO:Categorization should be csv file loaded with instruct, category
    with open(dir_path + "/categorization.csv", 'r') as cats:
        for line in cats:
            instruct = line.split(",")
            categorization[instruct[0].strip()] = instruct[1].strip()

    for key in actions.keys():
        if (key in categorization.keys()):
            category = categorization.get(key, 0)
            categories[category] = categories.get(category, 0) + actions.get(key, 0)
        else:
            categories[key] = categories.get(key, 0) + actions.get(key, 0)
            #This is utilized for error checking in case something is not classified. Can later be translated to an "other" class for things that don't well categorize or is rarely used.
    return categories

#Uses a pre-defined loaded in CSV file to combine similar operations to reduce dimensionality
def combinedOps(actionMap):
    dir_path = os.path.dirname(os.path.realpath(__file__))
    actions = dict(actionMap) #Create Copy so original isn't edited
    combineRules = {}
    combined = {}

    #Ops should be changed to support single op for multiple types
    #i.e. imul can be changed to mul
    #possibility of supporting floats to standard ops?
    #Input file is code, standardized code
    with open(dir_path + "/combinedOps.csv", 'r') as ops:
        for line in ops:
            instruct = line.split(",")
            combineRules[instruct[0].strip()] = instruct[1].strip()

    for key in actions.keys():
        #it's possible we could do this backwards and look for simple operators within larger keys. This could prove difficult for floating points
        #[x in key for x in ops.keys()]
        if(key in combineRules.keys()):
            op = combineRules.get(key)
            combined[op] = combined.get(op, 0) + actions.get(key, 0)
        else:
            #other class should not exist in this case and will thus be ops that aren't standardized or already basic.
            combined[key] = combined.get(key, 0) + actions.get(key, 0)
    return combined

def noFloatNoPop(actionMap):
    #Copy not needed because other functions already implement it.
    return noFloat(noFloatPop(actionMap))

def standard(actionMap):
    return actionMap #Exists for iterative purposes. Could be utilized later.
