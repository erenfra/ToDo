//
//  TaskRow.swift
//  ToDo
//
//  Created by Renato Oliveira Fraga on 6/28/22.
//

import SwiftUI

struct TaskRow: View {
    
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.square" : "square")
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Code new App", completed: true)
    }
}

