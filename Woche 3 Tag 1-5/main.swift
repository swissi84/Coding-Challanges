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




print("\n---------Tag 3 Enums-Coding Challange 3.3.1 + 3.3.2-----------\n")



print("Room: \(roomEnum)")
print("System Status: \(systemEnum)")
print("Devicc: \(deviceEnum)")


var checkTemp:Temp = Temp(roomTemp2: 18)

//Temp.roomTemp2

     
    // let test1 = Temp(roomTemp5: .kalt



print("\n---------Tag 3 Static-Coding Challange 3.4.1 + 3.4.2-----------\n")


let guest1 = Motel(guestName: "Alex Zinn", roomNumber: 101)


print(Motel.motelName)
Motel.changeMotelName()

let guest2 = Motel(guestName: "John Doe", roomNumber: 101)


print("Guest Name: \(guest1.guestName), Room Number: \(guest1.roomNumber)")


Motel3.roomInFunc()
Motel3.roomInFunc()
Motel3.roomInFunc()
Motel3.roomInFunc()

Motel3.roomOutFunc()

Motel3.printRoomReserved()
