//
//  Item.swift
//  Todoey
//
//  Created by Anna Kaukh on 1/8/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var name: String = "New Item"
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
