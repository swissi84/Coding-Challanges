//
//  main.swift
//  Woche 4 Tag 2
//
//  Created by Eggenschwiler Andre on 16.07.24.
//

import Foundation

print("\n----------------Tag 2 Coding Challange 4.2.1-----------------\n")



var shoppingList: [String] = ["Aepfel", "Bananen", "Milch", "Brot"]

print(shoppingList[0])

shoppingList[1] = "Eier"
shoppingList[3] = "Butter"

print(shoppingList)


print("\n----------------Tag 2 Coding Challange 4.2.2-----------------\n")


var emptyList: [String] = []

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
