//
//  Persons.swift
//  TableViewIntro
//
//  Created by Emelie on 2020-12-16.
//

import Foundation

class Persons {
    
    private var list: [Person]
    
    init() {
        list = [Person]()
        
        addMockData()
    }
    
    //Computed property
    var count : Int {
        return list.count
    }
    
    func get(atIndex: Int) -> Person {
        return list[atIndex]
    }
    
    func add(person: Person) {
        list.append(person)
    }
    
    private func addMockData() {
        list.append(Person(name: "Emelie", age: 32))
        list.append(Person(name: "Malte", age: 5))
        list.append(Person(name: "Micke", age: 37))
        list.append(Person(name: "Sara", age: 34))
    }
}
