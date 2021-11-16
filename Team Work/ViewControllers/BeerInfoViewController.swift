//
//  BeerInfoViewController.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import UIKit

class BeerInfoViewController: UIViewController {
    
    @IBOutlet var beerImage: UIImageView!
    @IBOutlet var beerName: UILabel!
    @IBOutlet var info: UILabel!
    
    var beer: BeerStyle!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        beerImage.image = UIImage(named: beer.title)
        beerName.text = beer.title
        info.text = DataManager.shared.paleAleBeer
    }

}
