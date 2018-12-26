//
//  Item.swift
//  Todoey
//
//  Created by Yenzin Choedon on 2018-12-25.
//  Copyright © 2018 Tsetan Yeshi. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
