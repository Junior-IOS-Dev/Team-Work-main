//
//  TabBarController.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let beerVarietiesVC = viewControllers?.first as? BeerVarietiesTableViewController else { return }
        guard let developersVC = viewControllers?.last as? DevelopersTableViewController else { return }

        let beers = BeerStyle.getBeer()
        beerVarietiesVC.beers = beers

        let developers = Person.getPerson()
        developersVC.devs = developers
        
    }
    
}
