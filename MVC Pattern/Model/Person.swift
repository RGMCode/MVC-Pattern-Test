//
//  Person.swift
//  MVC Pattern
//
//  Created by RGMCode on 05.03.24.
//

import Foundation

class Person{
    
    var nachname: String
    var vorname: String
    
    init(nachname: String, vorname: String){
        self.nachname = nachname
        self.vorname = vorname
    }
    
    static func loadPersons() -> [Person] {
        var personsArray = [Person]()
        

        personsArray.append(Person(nachname: "Bunny", vorname: "Sunny"))
        personsArray.append(Person(nachname: "Friedrich", vorname: "Franz"))
        personsArray.append(Person(nachname: "Schnitte", vorname: "Milch"))
        personsArray.append(Person(nachname: "Riegel", vorname: "Kinder"))
        personsArray.append(Person(nachname: "Schokolade", vorname: "Milka"))
        
        return personsArray
    }
    
}
