//
//  ItemCell.swift
//  SmartShopping
//
//  Created by santochaoya on 6/09/20.
//  Copyright © 2020 Xiao. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell{

    @IBOutlet weak var ItemNameLbl: UILabel!
    @IBOutlet weak var ItemAmountLbl: UILabel!
    @IBOutlet weak var ItemUnitLbl: UILabel!
    
    // configure IBOutlet
    func configureCell (Name:String, Amount: Int, Unit: String){
        self.ItemNameLbl.text = Name
        self.ItemAmountLbl.text = String(describing: Amount)
        self.ItemUnitLbl.text = Unit
    }
}
