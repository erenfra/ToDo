//
//  Buttons.swift
//  ToDo
//
//  Created by Renato Oliveira Fraga on 6/29/22.
//

import SwiftUI

struct Buttons: View {
    
    var title: String
    
    var body: some View {

            Text(title)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
                .cornerRadius(25)

    }
}


struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons(title: "Example")
    }
}
