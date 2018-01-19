//
//  Category.swift
//  Todoey
//
//  Created by Anna Kaukh on 1/8/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
