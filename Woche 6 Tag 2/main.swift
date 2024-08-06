//
//  main.swift
//  Woche 6 Tag 2
//
//  Created by Eggenschwiler Andre on 06.08.24.
//

import Foundation

print("\n--------------------6.2.1 Coding Challenge--------------\n")


var ready: () -> Void = { () -> Void in
     print("Guten Morgen! Ich bin bereit für meine Aufgaben 🤖")
}

ready()


let moveLeft: (Int) -> Void = { (move:Int) -> Void in
    print("Der Roboter bewegt den linken Arm \(move) Mal 🦾")
}

moveLeft(10203)




print("\n--------------------6.2.2 Coding Challenge--------------\n")



func gehirn(zahl1: Int, zahl2: Int, rechne: (Int,Int) -> Void){
    print("\nDer Roboter denkt...")
    print("\(zahl1) und \(zahl2) werden verrechnet")
    rechne(zahl1, zahl2)
}


let plus: (Int, Int) -> Void = { (zahl1, zahl2) in
    let result = zahl1 + zahl2
    print("Der Roboter Spuckt \(result) aus. \nAddition vollständig")
}

let mal: (Int, Int) -> Void = { (zahl1, zahl2) in
    let result = zahl1 * zahl2
    print("Der Roboter Spuckt \(result) aus. \nMultiplikation vollständig.")
}


gehirn(zahl1: 10, zahl2: 20, rechne: plus)


gehirn(zahl1: 4, zahl2: 7, rechne: mal)
