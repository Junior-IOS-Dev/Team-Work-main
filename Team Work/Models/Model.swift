//
//  Model.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import Foundation

struct Person {
    
    let fullName: String
    let personInfo: String
    let imageDevoloper: String
    
    static func getPerson() -> [Person] {
        
        var persons: [Person] = []
        
        let fullNames = DataManager.shared.fullNameDeveloper
        let personsInfo = DataManager.shared.personInfoDeveloper
        let imageDevolopers = DataManager.shared.imageDeveloper
        
        let iterationCount = min(
            fullNames.count,
            personsInfo.count,
            imageDevolopers.count
        )
        
        for index in 0..<iterationCount {
            let person = Person(fullName: fullNames[index],
                                personInfo: personsInfo[index],
                                imageDevoloper: imageDevolopers[index])
            persons.append(person)
        }
        
        return persons
    }
}

