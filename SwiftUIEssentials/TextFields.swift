//
//  TextFields.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct TextFields: View {
    @State var viewText:String = ""
    
    var body: some View {
        VStack {
            Text(viewText)
            TextField("Ingrese su nombre", text: $viewText)
                .padding()
                .border(.blue, width: 1)
            Button {
                viewText = "Uriel"
            } label: {
                Text("Cambia el texto de la vista")
            }
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
