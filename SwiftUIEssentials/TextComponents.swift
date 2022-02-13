//
//  TextComponents.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct TextComponents: View {
    var body: some View {
        Text("Hola mundo!")
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .frame(width: 200, height: 200, alignment: .leading)
            .background(Color.yellow)
    }
}

struct TextComponents_Previews: PreviewProvider {
    static var previews: some View {
        TextComponents()
    }
}
