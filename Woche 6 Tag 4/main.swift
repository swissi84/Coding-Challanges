//
//  main.swift
//  Woche 6 Tag 4
//
//  Created by Eggenschwiler Andre on 08.08.24.
//

import Foundation

print("\n--------------------6.4.1 Coding Challenge--------------\n")

struct Button {
    var title: String
    var action: () -> ()

    func click() {
        action()
    }
}


let button1 = Button(title: "Print") {
    print("I am Button One")
}

let button2 = Button(title: "Calculate") {
    print(1 + 10)
}

let button3 = Button(title: "Nummber Counts") {
    print(button3.title.count)
}


button1.click()
button2.click()
button3.click()


print("\n--------------------6.4.2 Coding Challenge--------------\n")


let pack:Array = ["hund.gif","maus.png","vogel.jpg","cat.bmp"]


func download(daten: String) -> () {
    print("Daten werden aus dem Internet geladen", terminator: "")
    for _ in 1...20 {
        print(".", terminator: "")
        usleep(100000)
    }
    print(daten)
    print(pack.formatted())
}


download(daten: "Daten geladen:")
download(daten: "Daten nochmal heruntergeladen:")



