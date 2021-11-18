//
//  BeerGlassInfoViewController.swift
//  Team Work
//
//  Created by Михаил Позялов on 18.11.2021.
//

import UIKit

class BeerGlassInfoViewController: UIViewController {
    
    var beerGlass: BeerGlass!

    @IBOutlet var glassImage: UIImageView!
    @IBOutlet var glassName: UILabel!
    @IBOutlet var glassInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        glassImage.image = UIImage(named: beerGlass.glassName)
        glassImage.layer.cornerRadius = glassImage.frame.height / 4
        glassName.text = beerGlass.glassName
        glassInfo.text = beerGlass.glassInfo
    }
}
