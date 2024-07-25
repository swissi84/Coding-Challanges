//
//  main.swift
//  Woche 5 Tag 4
//
//  Created by Eggenschwiler Andre on 25.07.24.
//

import Foundation





protocol Essbar {
    var anzahlKalorien:Int { get set }
    func istGesund() -> Bool
}


protocol Kochbar {
    var zutaten: [String] { get set }
    
    func kochen()
}

protocol Servierbar {
    var portionen:Int { get set }
    
    func servieren()
}




class Gericht: Essbar, Kochbar, Servierbar {
    var zutaten: [String]
    
    func kochen() {
        print("Das Gericht \(name) mit den Zutaten: \(zutaten) wird gekocht")
    }
    
    var portionen: Int
    
    func servieren() {
        print("Das Gericht \(name) wird in \(portionen) Portionen serviert")
    }
    
    func istGesund() -> Bool {
        if anzahlKalorien <= 500 {
            return true
        } else {
            return false
        }
    }
    
    var name:String
    var preis:Double
    var anzahlKalorien:Int
    
    init(zutaten: [String], portionen: Int, name: String, preis: Double, anzahlKalorien: Int) {
        self.zutaten = zutaten
        self.portionen = portionen
        self.name = name
        self.preis = preis
        self.anzahlKalorien = anzahlKalorien
    }
    
    func preisInfo() {
        print("Gericht \(name) Kostet \(preis) Euro")
        
    }
    
    //for zutat in zutaten {
     //   print("\t - \(zutat)")
   // }
}


var gericht1 = Gericht(zutaten: ["Tomaten, Zwiebeln, Salatblätter"], portionen: 5, name: "Tomaten Salat", preis: 7.50, anzahlKalorien: 250)
var gericht2 = Gericht(zutaten: ["Nudeln, Tomaten Sauce, Hackfleich"], portionen: 1, name: "Spagehtti Bolognese", preis: 10.50, anzahlKalorien: 600)



print("\n--------------------5.4.1 Coding Challenge--------------\n")

print("\n-------------------Gericht 1--------------\n")

gericht1.preisInfo()
print("Ist \(gericht1.name) gesund? \(gericht1.istGesund())")

print("\n-------------------Gericht 2--------------\n")

gericht2.preisInfo()
print("Ist \(gericht2.name) gesund? \(gericht2.istGesund())")


print("\n--------------------5.4.2 Coding Challenge--------------\n")


print("\n-------------------Gericht 1--------------\n")

gericht1.kochen()
gericht1.servieren()

print("\n-------------------Gericht 2--------------\n")

gericht2.kochen()
gericht2.servieren()
