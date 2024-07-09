//
//  main.swift
//  Woche 3 Tag 1-5
//
//  Created by Eggenschwiler Andre on 08.07.24.
//

import Foundation
print("\n---------Tag 1 Structs-Coding Challange 3.1.1 + 3.1.2--------\n")

print(besucher1)
print(Besucher(name: "Ales", alter: 23, mitglied: true))
 
print(animal1)
print(animal2)
print(animal3)
print(animal4)




print("\n---------Tag 2 Methoden-Coding Challange 3.2.1 + 3.2.2-----------\n")

var kunde1Geliehen: KundenGeliehen = KundenGeliehen(buchTitel: "Star Wars", buchSeiten: 99, leser: "Alex")

var kunde2Geliehen: KundenGeliehen = KundenGeliehen(buchTitel: "Star Trek", buchSeiten: 123, leser: "Max")

kunde1Geliehen.leser = "Christine"      //ändern des Kunden der das Buch Geliehen hat von Kunde 1

kunde2Geliehen.wechsleLeser(neuerleser: "Thomas")

print(kunde1Geliehen.buchTitel)

kunde1Geliehen.printInfo()
kunde2Geliehen.printInfo()


var kunde1:KundenInfo = KundenInfo(kartenNummer: 1234, kartenInhaber: "Thomas", buecherGeliehen: 8)


kunde1.printInfo()

kunde1.buecherGeliehen = 7


neuerKartenInhaber(name: &kunde1.kartenInhaber)












