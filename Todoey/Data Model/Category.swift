//
//  Category.swift
//  Todoey
//
//  Created by Henry on 4/9/2019.
//  Copyright © 2019 illuma works. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
