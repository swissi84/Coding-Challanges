//
//  Functions.swift
//  Woche 3 Tag 1-5
//
//  Created by Eggenschwiler Andre on 08.07.24.
//

import Foundation




struct Animal {
    var name:String
    var animalSpecies:String
    var age:Int
    var endangered:Bool
}

var animal1:Animal = Animal(name: "Leo", animalSpecies: "Löwe", age: 40, endangered: true)
var animal2:Animal = Animal(name: "Ella", animalSpecies: "elephant", age: 110, endangered: false)
var animal3:Animal = Animal(name: "Tina", animalSpecies: "Ente", age: 12, endangered: false)
var animal4:Animal = Animal(name: "Bibi", animalSpecies: "Vogel", age: 9, endangered: false)







struct Besucher {
        var name:String
        var alter:Int
        var mitglied:Bool
        
        init (name: String, alter: Int, mitglied: Bool) {
            self.name = name
            self.alter = alter
            self.mitglied = mitglied
            print("Hallo \(name) der eintritt kostet")
            
            if mitglied == false {
                print("Kinder 5 Euro, Erwachsene 10")
            } else {
                print("Kinder 2.50 Euro, Erwachsene 5 Euro")
            }
        }
    }


let besucher1 = Besucher(name: "Andy", alter: 39, mitglied: true)




struct KundenGeliehen {
    let buchTitel:String
    let buchSeiten:Int
    var leser:String
    
    func printInfo() {                                          //methoden innerhalb eines structs
        print("""
           Buch Titel: \(buchTitel)
           Seiten Anzahl: \(buchSeiten)
           Leser: \(leser)
           """)
        }
    
    mutating func wechsleLeser(neuerleser: String) {             //leser änder innerhalb eines structs
        self.leser = neuerleser
    }
}



struct KundenInfo {
    let kartenNummer:Int
    var kartenInhaber:String
    var buecherGeliehen:Int {
        didSet {
            print("Anzahl Bücher vorher \(oldValue) wurde aktualisiert auf \(buecherGeliehen)")
        }
    }
    
    func printInfo() {
        print("""
        Karten Nummer: \(kartenNummer)
        Karten Inhaber: \(kartenInhaber)
        Anzahl Geliehener Bücher: \(buecherGeliehen)
        """)
    }
    mutating func buecherImBeseitz(buecherGeliehen:Int) {
        self.buecherGeliehen = buecherGeliehen
    }
}

func neuerKartenInhaber(name: inout String) {
    name = "Daniel"
    print("Karten Inhaber geändert zu \(name)")
    }





//("\n---------Tag 3 Enums-Coding Challange 3.3.1 + 3.2.2-----------\n")


enum Room {
    case wohnzimmer, schlafzimmer, kueche, bad, buero
}

enum SystemStatus {
    case an, aus, standby
}

enum Device {
    case licht, heizung, klimaanlage, sicherheitssystem
}


var roomEnum:Room = .wohnzimmer
var deviceEnum:Device = .licht
var systemEnum:SystemStatus = .an



    
    
    

 

struct Temp {
    var roomTemp2:Int

    init(roomTemp2: Int) {
        self.roomTemp2 = roomTemp2
        
        
            switch roomTemp2 {
                
            case 23:
                print("Die Ziel Temperatur ist erreicht")
                
            case 19:
                print("Die Aufwärmfunktion wird aktiviert")
                
            case 27:
                print("Die Kühlfunktion wird aktiviert")
            default:
                print("Die Temperatur wird überwacht")
            }
        }
    }
    

enum roomTempEnum {
    case kalt, warm, heiss }


struct Test {
    var roomTemp5:roomTempEnum
    
    init(roomTemp5: roomTempEnum) {
        self.roomTemp5 = roomTemp5
        
    }
    
    func checkTemperature() {
        
        switch roomTemp5 {
        
        case .heiss:
            print("Die Ziel Temperatur ist erreicht")
            
        case .warm:
            print("Die Aufwärmfunktion wird aktiviert")
            
        case .kalt:
            print("Die Kühlfunktion wird aktiviert")
       
        }
    }
    
}


struct Motel {
    
    
    static var motelName:String = "Holiday Motel"
    
    var guestName:String
    var roomNumber:Int
    
    
    init(guestName: String, roomNumber: Int) {
        self.guestName = checkIn(guestName: guestName)
        self.roomNumber = roomNumber
        
        func checkIn(guestName:String) -> String {
            print("\(guestName) has checked in")
            return guestName
        }
        
        func checkOut(guestName:String) -> String {
                print("\(guestName) has checked in")
                return guestName
                
            }
        }
    
    static func changeMotelName() {
        Motel.motelName = "Sleep In Motel"
        print("Motel Name has changed to \(motelName)")
    }
}

struct Motel3 {
    
    static var roomReserved = 0
    
    let motelName: String
    let numberOfRooms: Int
    
    init(motelName: String, numberOfRooms: Int) {
        self.motelName = motelName
        self.numberOfRooms = numberOfRooms
    }
    
    static func roomInFunc() {
        roomReserved += 1
        print("Guest Joined the Motel")
    }
    
    static func roomOutFunc() {
        roomReserved -= 1
        print("Guest has left the Motel")
    }
    
    static func printRoomReserved() {
        print("Anzahl an Instanzen von Konto: \(roomReserved)")
    }
}
