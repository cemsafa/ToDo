//
//  Item.swift
//  ToDo
//
//  Created by Cem Safa on 18.07.2020.
//  Copyright © 2020 Cem Safa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
