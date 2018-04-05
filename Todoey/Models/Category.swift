//
//  Category.swift
//  Todoey
//
//  Created by Liyana Roslie on 4/5/18.
//  Copyright © 2018 Liyana Roslie. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
