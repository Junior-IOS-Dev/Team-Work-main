//
//  Model.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import Foundation

struct BeerList {
    let paleAleBear: String
    let wheatAlesBear: String
    
    static func getBeerList() -> [BeerList] {
        
        var beers: [BeerList] = []
        
        let paleAleBears = DataManager.shared.paleAleBeer
        let wheatAlesBears = DataManager.shared.wheatAlesBeer

        let iterationCount = min(paleAleBears.count, wheatAlesBears.count)
        
        for index in 0..<iterationCount {
            let beer = BeerList(paleAleBear: paleAleBears[index], wheatAlesBear: wheatAlesBears[index])
            beers.append(beer)
        }
        
        return beers
        
    }
}

struct BeerStyle {
    let style: String
    let styleTwo: String
    
    static func getBeer() -> [BeerStyle] {
        
        var beers: [BeerStyle] = []
        
        let styles = DataManager.shared.beer
        let stylesTwo = DataManager.shared.beer

        let iterationCount = min(styles.count, stylesTwo.count)
        
        for index in 0..<iterationCount {
            let beer = BeerStyle(style: styles[index], styleTwo: stylesTwo[index])
            beers.append(beer)
        }
        
        return beers
        
    }
}


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



