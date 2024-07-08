//
//  main.swift
//  Woche 2
//
//  Created by Eggenschwiler Andre on 01.07.24.
//

import Foundation

print("\n----------------Coding Challange 2.1.1-----------------\n")


var roomTemp: Double = 27
var targetTemp: Double = 22
var isWindowOpen: Bool = true
var itsRaining:Bool = true
var energyUse: Double = 2500


print(roomTemp > targetTemp)
print(isWindowOpen == itsRaining)
print(energyUse >= 2000)
print(roomTemp == targetTemp)
print("Die Raum Temperatur ist kleiner als 18", (isWindowOpen) || (roomTemp <= 18))



print("\n----------------Coding Challange 2.1.2-----------------\n")

var airWet: Int = 40
var targetAirwet:Int = 20
var lighton:Bool = true
var isHome:Bool = true
var waterUse:Int = 400



if airWet > targetAirwet {
    print("Entfeuchter einschalten")
} else {
    print("Entfeuchter ausschalten")
}

if (lighton == true) && (isHome == false) {
    print("Licht einschalten")
} else {
    print("Licht ausschalten")
}

if waterUse <= 400 {
    print("hoher Wasser Verbrauch")
} else {
    print("niedriger Wasserverbauch") }

if airWet != targetAirwet {
    print("Luftfeuchtigkeit anpassen")
}   else {
    print("Luftfeuchtigkeit Optimal") }

if (lighton == true) || (isHome == false) {
    print("Komfort gewährleistet")
} else {
    print("Komfort nicht gewährleistet")
}




print("\n----------------Coding Challange 2.2.1-----------------\n")


var schritte:Int = 0

while schritte <= 100  {
    print("Schritte \(schritte)")
    usleep(1)        //Delay einfügen 1 sekunde = 1000000
    schritte += 1
    if schritte == 100 {
        print("geschafft \(schritte) Schitte erreicht")
        break }
}

print("\n----------------Coding Challange 2.2.1-----------------\n")
        

var stufen:Int = 0
let tru:Bool = true

while stufen <= 100  {
    stufen += 1
   if stufen == 10 {
       print("error")
       print(stufen)
       }
       
        print("geschafft \(stufen) stufen erreicht")
            break }



print("\n----------------Coding Challange 2.3.1-----------------\n")



var cookTarget:Int = 0
var timer:Int = 10

while (cookTarget <= timer) {
    print("Pasta Kocht... \(cookTarget)min.")
    cookTarget += 1
    if cookTarget > timer {
        print("guten Appetit") }
}
   

            


    

    

    
        
             
    
    
        
    


    
        
    





