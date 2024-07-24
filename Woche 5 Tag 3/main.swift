//
//  main.swift
//  Woche 5 Tag 3
//
//  Created by Eggenschwiler Andre on 24.07.24.
//

import Foundation

class Produkt {
    var name:String
    var preis:Double
    
    init(name: String, preis: Double) {
        self.name = name
        self.preis = preis
    }
    
    var beschreibung:String {
        get {
        
        return "\(name) kostet \(preis) Euro"
        }
        
        
        
    }
    
}

let produkt = Produkt(name: "Laptop", preis: 999.99)
print(produkt.beschreibung)




extension String {
    func ohneLeerzeichen() -> String {
        return self.replacing(" ", with: "")
    }
}

print("m a   x.mus t ermann @gmail . c om".ohneLeerzeichen()) // Ausgabe: max.mustermann@gmail.com



extension Bool {
    func gegenteil() -> Bool {
        return !self
    }
}

extension Double {
    func quadrat() -> Double {
        return (self * self)
    }
}





var boolWert: Bool = true
print("Das Gegenteil von \(boolWert) ist: \(boolWert.gegenteil())") // Erwartete Ausgabe: "false"

let doubleWert: Double = 3.0
print("Das Quadrat von \(doubleWert) ist: \(doubleWert.quadrat())") // Erwartete Ausgabe: "9.0"



    func loading() {
        while boolWert == true {
            sleep(10)
            print("-")
            sleep(1)
            print("--")
            sleep(1)
            print("---")
            sleep(1)
            print("----")
            sleep(1)
            print("-----")
            sleep(1)
            print("------")
            sleep(1)
            print("-------")
            sleep(1)
            print("--------")
            sleep(1)
            print("---------")
            boolWert = false
        }
}

loading()
