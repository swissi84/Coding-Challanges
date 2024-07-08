//
//  Funktionen.swift
//  CodingChallanges
//
//  Created by Eggenschwiler Andre on 04.07.24.
//

import Foundation


func addiere () {
    print("Taschenrechner wird gestartet....!")
    print("Gib deine erste zu Addierende Zahl ein:")
    var nr1:String = readLine()!
    print("Gib deine zweite zu Addierende Zahl ein:")
    var nr2:String = readLine()!
    var nr1Int = Int(nr1)!
    var nr2Int = Int(nr2)!
    
    print("das ergebniss ist \(nr1Int + nr2Int)")
    }





func welcome() {
    print("Willkommen im Smart-Garten-System")
}

func plants(plants:Int) {
    print("\(plants) Pflanzen müssen bewessert werden")
    }


func checkSystem(isOn:Bool, plants:Int, size:Int) {
    if isOn {
        print("System ist eingeschalten")
    } else {
        print("System ist ausgeschalten") }
        
    print("\(plants) Pflanzen müssen bewessert werden")
    print("die Grösse der zu bewesserten Fläche sind \(size) Quadratmeter")
}



func airwet(airwet:Int) -> Bool {
    if airwet == 60 {
        print("Ist die Luftfeuchtigkeit ideal?")
        return true
    } else {
        print("Ist die Luftfeuchtigkeit ideal?") 
        return false
        
    }
}

    

func temp(temp: Int) {
    if temp <= 18 {
        print("Die Temperatur von \(temp) Grad ist nicht ideal für das Pflanzenwachstum.")
    } else if temp < 25 {
        print("Die Temperatur von \(temp) Grad ist ideal für das Pflanzenwachstum.")
    } else {
        print("Die Temperatur von \(temp) Grad ist nicht ideal für das Pflanzenwachstum.")
    }
}


func ageControl(age:Int) {
    if age <= 12 {
        print("Kind")
    } else if age < 18 {
        print("Jugendlicher")
    }
    if age >= 18 {
        print("Erwachsener")
    }
}
