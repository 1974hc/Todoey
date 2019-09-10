//
//  Item.swift
//  Todoey
//
//  Created by Henry on 4/9/2019.
//  Copyright © 2019 illuma works. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
