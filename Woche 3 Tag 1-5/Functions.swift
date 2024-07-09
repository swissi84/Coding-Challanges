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
            print("Bücher (vorher \(oldValue) wurde aktualisiert: \(buecherGeliehen)")
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







