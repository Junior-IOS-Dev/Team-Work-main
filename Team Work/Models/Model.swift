//
//  Model.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import Foundation

struct BeerStyle {
    let style: String
    let beerInfo: String
    
    var title: String {
        "\(style)"
    }
}

extension BeerStyle {
    
    static func getBeerStyle() -> [BeerStyle] {
        [
            BeerStyle(style: "Pale Ale (Пейл Эль, Бледный Эль)",
                      beerInfo: DataManager.shared.paleAleBeer),
            BeerStyle(style: "Wheat Ales (Пшеничное пиво)",
                      beerInfo: DataManager.shared.wheatAlesBeer),
            BeerStyle(style: "Belgian Ales (Бельгийские эли)",
                      beerInfo: DataManager.shared.belgianAles),
            BeerStyle(style: "Sours (Кисляки)",
                      beerInfo: DataManager.shared.soursBeer),
            BeerStyle(style: "Brown Ales (Коричневый эль)",
                      beerInfo: DataManager.shared.brownAles),
            BeerStyle(style: "Porters (Портер)",
                      beerInfo: DataManager.shared.porters),
            BeerStyle(style: "Stouts (Стаут)",
                      beerInfo: DataManager.shared.stouts),
            BeerStyle(style: "Pale Lagers (Светлый лагер)",
                      beerInfo: DataManager.shared.paleLagers),
            BeerStyle(style: "Dark Lagers (Темный лагер)",
                      beerInfo: DataManager.shared.darkLagers),
            BeerStyle(style: "Bocks (Бок)",
                      beerInfo: DataManager.shared.bocks),
            BeerStyle(style: "Ambers (Амбер эль)",
                      beerInfo: DataManager.shared.ambers),
            BeerStyle(style: "Specialty Beer (Специальное пиво)",
                      beerInfo: DataManager.shared.specialtyBeer)
        ]
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



