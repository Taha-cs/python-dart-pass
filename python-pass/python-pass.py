students = {
    'Ahmed': 'Class 1',
    'Mustafa': 'Class 3',
    'Ali': 'Class 2',
    'Sara': 'Class 1',
    'Zainab': 'Class 1',
    'Zain': 'Class 2',
}


def isolate(students):
    newDict = {}
    for classNo in students.values():
        newDict[classNo] = [name for name in students.keys() if students[name] == classNo]
    return newDict


print(isolate(students))