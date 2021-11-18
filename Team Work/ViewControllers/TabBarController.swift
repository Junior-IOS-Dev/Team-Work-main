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
        guard let _ = viewControllers?.first as? BeerVarietiesTableViewController else { return }
        guard let _ = viewControllers?.first as? BeerGlassTableViewController else { return }
        guard let _ = viewControllers?.last as? DevelopersTableViewController else { return }
    }
    
}
