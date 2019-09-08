//
//  Item.swift
//  Todo
//
//  Created by Prince Kumar on 2019/09/08.
//  Copyright © 2019 Prince Kumar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
