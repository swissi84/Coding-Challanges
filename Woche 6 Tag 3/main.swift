//
//  main.swift
//  Woche 6 Tag 3
//
//  Created by Eggenschwiler Andre on 07.08.24.
//

import Foundation

print("\n--------------------6.3.1 Coding Challenge--------------\n")

let greet: () -> Void = {
  print("Greetings!")
}


func next(_ a: Int, _ calculate_next: (Int) -> Int) -> Int {
    calculate_next(a)
}

let result = next(10, { x in
    x + 10
})

print(result)


print("\n--------------------6.3.2 Coding Challenge--------------\n")


struct Contact {
  let name: String
  let phone: String
}

let contacts = [
  Contact(name: "Ulf", phone: "+49161000123"),
  Contact(name: "Johanna", phone: "+4915100324"),
]

func contactCard(contact: Contact) -> String {
  return
    """
    ==========
    Kontakt
    ==========
    Name: \(contact.name)
    Telefonnummer: \(contact.phone)
    """
}

let contactCards = contacts.map{
    contactCard(contact: $0)
}


contactCards.forEach { print($0) }
 

