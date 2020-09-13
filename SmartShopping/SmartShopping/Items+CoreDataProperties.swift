//
//  Items+CoreDataProperties.swift
//  SmartShopping
//
//  Created by santochaoya on 11/09/20.
//  Copyright © 2020 Xiao. All rights reserved.
//
//

import Foundation
import CoreData


extension Items {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Items> {
        return NSFetchRequest<Items>(entityName: "Items")
    }

    @NSManaged public var amount: Int32
    @NSManaged public var name: String?
    @NSManaged public var unit: String?

}
