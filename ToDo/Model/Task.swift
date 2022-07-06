//
//  Task.swift
//  ToDo
//
//  Created by Renato Oliveira Fraga on 6/29/22.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
