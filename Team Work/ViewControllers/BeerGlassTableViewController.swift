//
//  BeerGlassTableViewController.swift
//  Team Work
//
//  Created by Михаил Позялов on 18.11.2021.
//

import UIKit

class BeerGlassTableViewController: UITableViewController {
    
    var beerGlassList = BeerGlass.getBeerGlass()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 100
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        beerGlassList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let beer = beerGlassList[indexPath.row]
        
        content.text = beer.glassName
        content.image = UIImage(named: beer.glassName)
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            guard let beerGlassListVC = segue.destination as? BeerGlassInfoViewController else { return }
            beerGlassListVC.beerGlass = beerGlassList[indexPath.row]
        }
    }
}
