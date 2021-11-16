//
//  DeveloperInfoViewController.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import UIKit

class DeveloperInfoViewController: UIViewController {

    @IBOutlet var devImage: UIView!
    @IBOutlet var devInfo: UILabel!
    
    var developer: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        devInfo.text = developer.fullName

    }

}
