//
//  main.swift
//  Woche 4 Tag 1-5
//
//  Created by Eggenschwiler Andre on 15.07.24.
//

import Foundation



print("\n----------------Coding Challange 4.1.1-----------------\n")

var firstName: String? = nil
firstName = "Hallo"

print(firstName)

var phoneNumber: Int? = nil
phoneNumber = 1234

print(phoneNumber)

var email: String? = nil
var postalAdress: String? = nil
var birthday: Int? = nil
var nickName: String? = "Skywalker"
var knownSince: Int? = 6

print(email, postalAdress, birthday, nickName, knownSince)


print("\n----------------Coding Challange 4.1.2-----------------\n")



var phoneNumber2: String?
print("Bitte gib die Telefonnummer des Kontakts ein:")
phoneNumber2 = readLine()

print("Die Telefonnummer ist \(phoneNumber2!).")


var emailAddress: String?
print("Bitte gib die E-Mail-Adresse des Kontakts ein:")
emailAddress = readLine()

let email2 = emailAddress ?? "Keine E-Mail-Adresse angegeben"
print("Die E-Mail-Adresse ist \(email2).")


var nickname: String?
print("Bitte gib den Spitznamen des Kontakts ein:")
nickname = readLine()

if let nick = nickname {
    print("Der Spitzname des Kontakts ist \(nick).")
} else {
    print("Du hast keinen Spitznamen eingegeben.")
}

var optionalString: String?
print("Bitte gib eine Zeichenkette ein:")
optionalString = readLine()

print("Die Anzahl der Buchstaben in der eingegebenen Zeichenkette ist \(optionalString?.count).")




