//
//  StarsViewController.swift
//  Stars (iOSPT6)
//
//  Created by Rob Vance on 4/23/20.
//  Copyright © 2020 Robs Creations. All rights reserved.
//

import UIKit

class StarsViewController: UIViewController {
// Mark: IBOutlets
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var distanceTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
// Mark: IBActions
    @IBAction func printButtonTapped(_ sender: Any) {
    }
    @IBAction func createButtonTapped(_ sender: Any) {
    }
    
    
// Mark: UITableViewDatatSource
}


class StarTableViewCell: UITableViewCell{
//Mark: IBOutlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    
    
}
