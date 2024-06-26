//
//  main.swift
//  CodingChallanges
//
//  Created by Eggenschwiler Andre on 25.06.24.
//




/*Coding Challenge 1
 Du arbeitest an einem Tagebuch-Programm, in dem du tägliche Aktivitäten und persönliche Informationen festhältst.
 1. Namen-Konstante
 Erstelle eine Konstante, die deinen Namen speichert. Da sich dein Name nicht ändert, solltest du let verwenden.
 Versuche, den Wert dieser Konstante zu ändern und beobachte, was passiert.
 2. Alter-Variable
 Erstelle eine Variable, die dein Alter speichert. Da sich dein Alter jedes Jahr ändert, solltest du var verwenden.
 Ändere den Wert der Variablen.
 3. Entscheide, ob let oder var
 Erstelle diese Variablen/Konstanten und überlege dir, ob let oder var mehr Sinn macht:
 Die Anzahl der Monate in einem Jahr.
 Der Name der Stadt, in der du wohnst.
 Die Anzahl der Schritte, die du heute gemacht hast.
 Ein Satz in deinem Tagebuch
 Hinweis: Schreibe den Satz in Anführungszeichen "..."
 */

import Foundation



let name = "Andy"
var alter = 40
let monate = 12
var wohnort = "Marl"
var schritteTaeglich = 1200
var tagebuchEintrag = "Wetter gut, Frisur sitzt"




//Coding Challange 2

/* 1. Tagesziel-Konstante

Erstelle eine Konstante, die dein Tagesziel speichert, z.B. "10.000 Schritte gehen". Verwende dafür den Datentyp String.

2. Stunden geschlafen-Variable

Erstelle eine Variable, die die Anzahl der Stunden speichert, die du geschlafen hast. Verwende dafür den Datentyp Int.

3. Grundlegende Datentypen

Erstelle diese Variablen/Konstanten und überlege dir, welchen Datentyp (String, Int, Double, Bool) du verwenden solltest:

Die Anzahl der Tagebuch-Einträge, die du in diesem Monat gemacht hast.
Dein Lieblingsbuch.
Die Durchschnittstemperatur des heutigen Tages.
Ein Gedanke oder ein Zitat, das du heute festhalten möchtest.
Ob du heute meditierst hast oder nicht.
*/

let schritte: String = "10000 schritte gehen"
var geschlafen: Int = 8

var anzahlEintraege: Int = 29
let lieblingsBuch: String = "Harry Potter"
var temp: Double = 20.5
var zitat: String = "Positiv Denken"
var meditiert: Bool = true


//Coding Challenge 1.3.1 #13

var treibstoffStand:UInt = 1000
var geschwindigkeit:UInt = 20
var restStrecke:UInt = 1500
var reiseZeit:UInt = 0

geschwindigkeit = geschwindigkeit * 2

print(geschwindigkeit)

reiseZeit += 2

print(reiseZeit)

treibstoffStand -= geschwindigkeit

print(treibstoffStand)
