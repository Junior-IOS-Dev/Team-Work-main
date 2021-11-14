//
//  Model.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import Foundation
import UIKit

struct BeerStyle {
    let style: String // для экрана BeerVarietiesVC(нужен массив со стилями)
    let beerName: String // для экрана BeerListTableVC(нужены словари с примерами по каждому стилю)
    let beerInfo: String // для экрана BeerInfoVC(нужены словари с описаниями каждого пива)
    let imageBeer: UIImage // для экрана BeerInfoVC(нужен словарь с картинками)
}

struct Devs {
    let name: String // для экрана BeerVarietiesVC(нужен массив с именами)
    let photo: UIImage // для экрана DeveloperInfo(нужен массив с фото)
}

