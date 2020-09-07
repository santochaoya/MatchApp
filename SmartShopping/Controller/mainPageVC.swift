//
//  mainPageVC.swift
//  SmartShopping
//
//  Created by santochaoya on 6/09/20.
//  Copyright © 2020 Xiao. All rights reserved.
//

import UIKit
import CoreData

class mainPageVC: UIViewController {

    @IBOutlet weak var mainTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // fetch data from core data
    }

    @IBAction func addItemBtnWasPressed(_ sender: Any) {
        
        print("button was pressed.")
    }
    
}

