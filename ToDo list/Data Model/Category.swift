//
//  Category.swift
//  ToDo list
//
//  Created by Juleanny Navas on 21/08/2023.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    //Relationships
    let items = List<Item>()
}

