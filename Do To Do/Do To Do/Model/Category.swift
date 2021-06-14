//
//  Category.swift
//  Do To Do
//
//  Created by Junaid Rajah on 2021/06/14.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
