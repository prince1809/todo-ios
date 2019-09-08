//
//  Category.swift
//  Todo
//
//  Created by Prince Kumar on 2019/09/08.
//  Copyright © 2019 Prince Kumar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
