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
            BeerStyle(style: "Основной состав пива",
                      beerInfo: DataManager.shared.mainСast),
            BeerStyle(style: "Процесс приготовления пива",
                      beerInfo: DataManager.shared.CookingProcess),
            BeerStyle(style: "Как пробовать пиво",
                      beerInfo: DataManager.shared.HowToTry),
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
}

extension Person {
    static func getPerson() -> [Person] {
        [Person(fullName: "Руслан Битюков",
                personInfo: DataManager.shared.ruslan),
         Person(fullName: "Михаил Позялов", personInfo: DataManager.shared.mihail),
         Person(fullName: "Maksim Ozhgi", personInfo: DataManager.shared.maksim),
         Person(fullName: "Чусито", personInfo: DataManager.shared.chusito)
        ]
    }
}


