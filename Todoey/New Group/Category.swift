//
//  Category.swift
//  Todoey
//
//  Created by Yenzin Choedon on 2018-12-25.
//  Copyright © 2018 Tsetan Yeshi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
