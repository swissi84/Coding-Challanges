//
//  main.swift
//  Woche 3 Tag 1-5
//
//  Created by Eggenschwiler Andre on 08.07.24.
//

import Foundation

print("Hello, World!")




struct animal {
    var name:String
    var animalSpecies:String
    var age:Int
    var endangered:Bool
}

var animal1 = animal(name: "Leo", animalSpecies: "Löwe", age: 40, endangered: true)
var animal2 = animal(name: "Ella", animalSpecies: "elephant", age: 110, endangered: false)
var animal3 = animal(name: "Tina", animalSpecies: "Ente", age: 12, endangered: false)
var animal4 = animal(name: "Bibi", animalSpecies: "Vogel", age: 9, endangered: false)


print(animal1)
print(animal2)
print(animal3)
print(animal4)
