//
//  Category.swift
//  Todoey
//
//  Created by Sarah Mowris on 7/25/19.
//  Copyright © 2019 Sarah Mowris. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>() 
    
}
