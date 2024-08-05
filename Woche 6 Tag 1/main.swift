//
//  main.swift
//  Woche 6 Tag 1
//
//  Created by Eggenschwiler Andre on 05.08.24.
//

import Foundation

import Foundation

var einkaufsListe: [String] = ["Brot", "Fisch", "Schokolade"]

func add(_ P: String... ) {
    einkaufsListe.append(contentsOf: P)
    print("\(P) wurde hinzugefügt\n")
}

func remove(at index: Int) {
    if index >= 0 && index <= einkaufsListe.count {
        einkaufsListe.remove(at: index - 1)
        print(einkaufsListe)
    } else {
        print("Ungültige eingabe bitte geben Sie eine Zahl von 1 bis \(einkaufsListe.count) ein.")
    }
}


print("\n--------------------6.1.1 Coding Challenge--------------\n")

print("\n--------------------Hinzfügen--------------\n")

add("Äpfel", "Milch", "Bananen")

print(einkaufsListe)

print("\n--------------------Entfernen-------------\n")

remove(at: 6)







print("\n--------------------6.1.2 Coding Challenge--------------\n")

struct Produkt {
    var name: String
    var preis: Double
    
    init(name: String, preis: Double) {
        self.name = name
        self.preis = preis
    }
    
   
    }


class Warenkorb {
    var produkte: [Produkt]
    
    init(produkte: [Produkt] = []) {
        self.produkte = produkte
    }
    
    func addProdukt(_ produkt: Produkt) {
        self.produkte.append(produkt)
    }
    
  
    func gesamt() -> Double {
        return self.produkte.reduce(0) { $0 + $1.preis
        }
    }
    
    func printInfo() {
       var listWarenkorb = produkte.map { "\($0.name): \($0.preis) Euro" }.joined(separator: "\n")
       
       print("""
              Im Warenkorb: 
              \(listWarenkorb)
              
              Total:
              \(gesamt()) Euro
              """)
    }
}



let produkt1 = Produkt(name: "Milch", preis: 2.50)
let produkt2 = Produkt(name: "Schokolade", preis: 1.50)
let produkt3 = Produkt(name: "Brot", preis: 0.50)

let warenkorb1 = Warenkorb()
warenkorb1.addProdukt(produkt1)
warenkorb1.addProdukt(produkt2)
warenkorb1.addProdukt(produkt3)


warenkorb1.printInfo()
