//
//  ItemListVC.swift
//  SmartShopping
//
//  Created by santochaoya on 8/09/20.
//  Copyright © 2020 Xiao. All rights reserved.
//

import UIKit
import CoreData

class ItemListViewController: UIViewController {
    
    @IBOutlet weak var ItemTableView: UITableView!
    	
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.datasource = self
        tableView.delegate = self
    }

    @IBAction func AddItemBtnWasPressed(_ sen	der: Any) {
        print("button was pressed successfully.")
    
    }
}

extension ItemListViewController: UITableViewDataSource, UITableViewDelegate{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "itemCell") as? ItemViewCell else {return
            UITableViewCell()
        }
    }
    
    
}
