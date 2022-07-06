//
//  SmallAddButton.swift
//  ToDo
//
//  Created by Renato Oliveira Fraga on 6/28/22.
//

import SwiftUI

struct SmallAddButton: View {
    var body: some View {

            Text("Add")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
                .cornerRadius(25)

    }
}

struct SmallAddButton_Previews: PreviewProvider {
    static var previews: some View {
        SmallAddButton()
    }
}
