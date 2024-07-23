//
//  main.swift
//  Woche 5 Tag 2
//
//  Created by Eggenschwiler Andre on 23.07.24.
//

import Foundation


print("\n---------------Coding Challange 5.2.1-----------------\n")


class Tier {
    var name: String
    var alter: Int
    
    init(name: String, alter: Int) {
        self.name = name
        self.alter = alter
    }
    func beschreibung() {
        print("Der Hund heisst \(name) und ist \(alter) alt.")
        
    }
}

class Hund:Tier {
    var lautBellen:Bool = true
    
    
    override func beschreibung() {
        print("Der Hund heisst \(name) und ist \(alter) alt. Bellt er laut: \(lautBellenString())")
    }
    
    func lautBellenString() -> String {
        
        if lautBellen == true {
            return "Ja"
        } else {
            return "Nein"
        }
    }
    
    
}


var hund1 = Hund(name: "Bello", alter: 11)

hund1.beschreibung()



print("\n---------------Coding Challange 5.2.2-----------------\n")



class Katze:Tier {
    var schnurrt:Bool
    
    
    
    init(name: String, alter: Int, schnurrt: Bool) {
        self.schnurrt = schnurrt
        super.init(name: name, alter: alter)
        
    }
    
    override func beschreibung() {
        print("Die Katze heisst \(name) und ist \(alter) alt. Schnurrt Sie: \(schnurrtString())")
    }
    
    func schnurrtString() -> String {
        
        if schnurrt == true {
            return "Ja"
        } else {
            return "Nein"
        }
    }
}

var katze1 = Katze(name: "Luna", alter: 2, schnurrt: false)

katze1.beschreibung()
