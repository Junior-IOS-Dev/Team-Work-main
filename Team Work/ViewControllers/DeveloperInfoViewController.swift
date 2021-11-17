//
//  DeveloperInfoViewController.swift
//  Team Work
//
//  Created by Михаил Позялов on 14.11.2021.
//

import UIKit

class DeveloperInfoViewController: UIViewController {

    @IBOutlet var devImage: UIImageView!
    @IBOutlet var devInfo: UILabel!
    @IBOutlet var info: UILabel!
    
    var developer: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        devImage.image = UIImage(named: developer.fullName)
        devImage.layer.cornerRadius = devImage.frame.height / 2
        devInfo.text = developer.fullName
        info.text = developer.personInfo
    }

}
