//
//  DataManager.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    

    let fullNameDeveloper = ["Руслан Битюков", "Михаил Позялов", "Maksim Ozhgi", "Чусито"]
    
    let personInfoDeveloper = ["", "", ""]
    
    let imageDeveloper = ["", "", ""]
    
    
    let beer = ["Pale Ale (Пейл Эль, Бледный Эль)", "Wheat Ales (Пшеничное пиво)", "Belgian Ales (Бельгийские эли)", "Sours (Кисляки)", "Brown Ales (Коричневый эль)", "Porters (Портер)", "Stouts (Стаут)", "Pale Lagers (Светлый лагер)", "Dark Lagers (Темный лагер)", "Bocks (Бок)", "Ambers (Амбер эль)", "Specialty Beer (Специальное пиво)"]
    
    let paleAleBeer = ["Lagunitas Born Yesterday Pale Ale (США)", "Sierra Nevada Pale Ale (США)", "Dogfish Head 120 Minute IPA (США)"]
    
    let wheatAlesBeer = ["Weihenstephaner Hefeweissbier (Германия)", "Franziskaner Hefe-Weisse (Германия)", "Samuel Adams Dunkelweizen (CША)"]
    
    let belgianAles = ["Orval Trappist Ale (Бельгия)", "Fantôme Saison (Бельгия)", "Westmalle Trappist Tripel (Бельгия)"]
    
    let soursBeer = ["Goose Island Lolita (США)", "Cuvée Des Jacobins Rouge (Бельгия)", "The Bruery Tart Of Darkness (США)"]
    
    let brownAles = ["Bell’s Best Brown (США)", "Samuel Smith’s Nut Brown Ale (Англия)", "Big Sky Moose Drool Brown Ale (США)"]
    
    let porters = ["Founders Porter (США)", "Harviestoun Brewery Old Engine Oil (Шотландия)", "Fuller’s London Porter (Англия)"]
    
    let stouts = ["Guinness Draught (Ирландия)", "Rogue Double Chocolate Stout (США)", "Deschutes Obsidian Stout (США)"]
    
    let paleLagers = ["Jack’s Abby Hoponius Union (США)", "Brasseries Kronenbourg 1664 (Франция)", "Stella Artois (Бельгия)"]
    
    let darkLagers = ["Baltika #4 Original (Dark) (Россия)", "Devils Backbone Vienna Lager (США)", "New Belgium 1554 (США)"]
    
    
    let bocks = ["La Trappe Bockbier (Нидерланды)", "Samichlaus Classic Bier (Австрия)", "Spoetzl Shiner Bock (США)"]
    
    let ambers = ["New Belgium Fat Tire Amber Ale (США)", "Speakeasy Prohibition Ale (США)", "Bear Republic Red Rocket Ale (США)"]
    
    let specialtyBeer = ["Dogfish Head Chateau Jiahu (DE)", "Founders Blushing Monk (MI)", "Left Hand Good Juju (CO)"]
    
    let imageBeer = [""]
    
    private init() {}
}
