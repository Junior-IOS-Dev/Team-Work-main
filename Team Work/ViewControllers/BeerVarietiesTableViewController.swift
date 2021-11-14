//
//  BeerVarietiesTableViewController.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import UIKit

class BeerVarietiesTableViewController: UITableViewController {
    
    var beers: [BeerStyle] = []

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        beers.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BeerVarieties", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let beer = beers[indexPath.row]
        
        content.text = beer.style
        cell.contentConfiguration = content

        return cell
    }
   override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 55
    }
}
