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
}


class Hund:Tier {
    var lautBellen:Bool = true
    
    
    func printInfo() {
        print("Der Hund heisst \(name) und ist \(alter) alt. Bellt er laut: \(lautBellen)")
    }
}


var hund1 = Hund(name: "Bello", alter: 11)


hund1.printInfo()



print("\n---------------Coding Challange 5.2.2-----------------\n")



class Tiere {
    let name: String
    var alter: Int
    
    init(name: String, alter: Int) {
        self.name = name
        self.alter = alter
    }
    
    func beschreibung() {
       print("Name: \(name), Alter: \(alter)")
    }
}


class Katze:Tiere {
    var schnurrt:Bool
    
    init(name: String, alter: Int, schnurrt:Bool) {
        self.schnurrt = schnurrt
        super.init(name: name, alter: alter)
        
    }
   
    override func beschreibung() {
        print("Name: \(name), Alter: \(alter) Schnurrt: \(schnurrt)")
    }
}


var katze1 = Katze(name: "Luna", alter: 2, schnurrt: true)

katze1.beschreibung()
