//
//  Task.swift
//  taskapp
//
//  Created by Ryutaro Okita on 2021/01/14.
//  Copyright © 2021 ryutarou.okita. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
    

}
