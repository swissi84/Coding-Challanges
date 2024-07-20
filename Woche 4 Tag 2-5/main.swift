//
//  main.swift
//  Woche 4 Tag 2
//
//  Created by Eggenschwiler Andre on 16.07.24.
//

import Foundation

print("\n----------------Tag 2 Coding Challange 4.2.1-----------------\n")

                                //0         1        2         3

var shoppingList: [String] = ["Aepfel", "Bananen", "Milch", "Brot"]       //Eine Liste erstellen mit Arrays    index geht ab 0 los   -> 0 1 2 3 4

print(shoppingList[0])

shoppingList[1] = "Eier"
shoppingList[3] = "Butter"

print(shoppingList)


print("\n----------------Tag 2 Coding Challange 4.2.2-----------------\n")


var emptyList: [String] = []     //Eine Liste erstellen mit Arrays    index geht ab 0 los   -> 0 1 2 3 4

emptyList.append("Apple")
emptyList.append("Banane")
emptyList.append("Milk")
emptyList.append("Bred")
emptyList.append("Butter")

print(emptyList)


emptyList.remove(at: 2)
print(emptyList)


print(emptyList.isEmpty)

print(emptyList.contains("Bred"))

print(emptyList.count)

print("\n----------------Tag 2 Coding Challange 4.3.1-----------------\n")


var itemSet:Set<String> = ["Inception", "The Matrix", "Interstellar", "The Dark Knight"]    // Eine Liste erstellen mit Set.
                                                                                            // Sets sind unsortiert und jedes Item kommt nur 1 mal vor
print(itemSet)

itemSet.insert("Pulp Fiction")
print(itemSet)

itemSet.insert("Fight Club")
print(itemSet)

itemSet.remove("Inception")
print(itemSet)

itemSet.remove("The Dark Knight")


print("Ist der Film The Matrix in itemset vorhanden: \(itemSet.contains("The Matrix"))")


print("Ist der Film Avatar in itemset vorhanden: \(itemSet.contains("Avatar"))")



print("\n----------------Tag 2 Coding Challange 4.3.2-----------------\n")


var itemDictonary: [String: Int] = [                   // Dictonary Liste anlegen
    "Inception": 9,
    "The Matrix": 8,
    "Interstellar": 8,
    "The Dark Knight": 10
]

print(itemDictonary)

itemDictonary.updateValue(8, forKey: "Pulp Fiction")

print(itemDictonary)

itemDictonary.updateValue(9, forKey: "Fight Club")

print(itemDictonary)


itemDictonary.removeValue(forKey: "Inception")

print(itemDictonary)

itemDictonary.removeValue(forKey: "The Dark Knight")

print(itemDictonary)


print(itemDictonary.keys)
print(itemDictonary.values)




print("\n----------------Tag 2 Coding Challange 4.4.1-----------------\n")


var music: [String] = ["Rock", "Pop", "Jazz", "Classical"]

for genre in music {
    print("In Music befindet sich das Genre: \(genre)")
}



print("\n----------------Tag 2 Coding Challange 4.4.2-----------------\n")

var range = 1...20
for number in range {
    print("Track \(number)")
}




//menu
