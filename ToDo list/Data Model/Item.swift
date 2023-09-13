//
//  Item.swift
//  ToDo list
//
//  Created by Juleanny Navas on 21/08/2023.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    //Relationships
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
