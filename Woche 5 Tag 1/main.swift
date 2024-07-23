//
//  main.swift
//  Woche 5 Tag 1-5
//
//  Created by Eggenschwiler Andre on 22.07.24.
//

import Foundation


print("\n---------------Coding Challange 5.1.1-----------------\n")


var auto1:Auto = Auto(marke: "BMW", modell: "5er", baujahr: 1984, kilometerstand: 125034)
var auto2:Auto = Auto(marke: "Dodge", modell: "RAM1500", baujahr: 1990, kilometerstand: 90045)

class Auto {
    var marke:String
    var modell:String
    var baujahr:Int
    var kilometerstand:Int
    
    init(marke: String, modell: String, baujahr: Int, kilometerstand: Int) {
        self.marke = marke
        self.modell = modell
        self.baujahr = baujahr
        self.kilometerstand = kilometerstand
    }
    
    func printInfo() {
        print("---------------------------------------")
        print("Marke: \(marke)\nModell: \(modell) \nBaujahr \(baujahr) \nKM Stand: \(kilometerstand)")
        print("---------------------------------------")
        
    }
    
    
}

auto1.printInfo()
print(auto1)
auto2.printInfo()



print("\n---------------Coding Challange 5.1.2-----------------\n")


struct Player {
    let name:String
    var auto:String
    
    init(name: String, auto: String) {
        self.name = name
        self.auto = auto
    }
    
    func printInfo() {
       print("Fahrer: \(name) \nAuto:   \(auto)")
      
    }
    
}



class Score {
    var score1:Int = 0
    var score2:Int = 0
    
    init(score1: Int, score2: Int) {
        self.score1 = score1
        self.score2 = score2
    }
    
    func printInfo() {
        print("Team 1 Punkte: \(score1) \nTeam 2 Punkte: \(score2)")
        print("\n---------------------------------------")
    }
    
}


var player1 = Player(name: "Andy", auto: "Ferrari F50")
var player2 = Player(name: "Alex", auto: "Lamborghini Diablo")

var race1 = Score(score1: 0, score2: 0)
var race2 = Score(score1: 0, score2: 0)

print("\n---------------Racer 1-----------------\n")
player1.printInfo()

print("\n---------------Racer 2-----------------\n")
player2.printInfo()



race1.score1 += 20
race1.score2 += 23

print("\n---------------Score Race 1-----------------\n")
race1.printInfo()

race2.score1 = race1.score1 + 19
race2.score2 = race1.score2 + 17

print("\n---------------Score Race 2-----------------\n")
race2.printInfo()



player1 = Player(name: "Schuhmacher", auto: "Ferrari F1")
player1.printInfo()
 
print("\n--------------------------------------------\n")

player2 = Player(name: "Lauda", auto: "Ferrari F2")
player2.printInfo()

race1.printInfo()
