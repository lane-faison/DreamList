//
//  Item+CoreDataClass.swift
//  DreamList
//
//  Created by Lane Faison on 5/29/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import Foundation
import CoreData

public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate() // creates a time-stamp for the item
    }
}
