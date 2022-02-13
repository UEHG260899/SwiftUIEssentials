//
//  Buttons.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct ButtonViews: View {
    var body: some View {
        VStack {
            Button("Soy un boton") {
                print("Click")
            }
            
            Button {
                sayHi()
            } label: {
                Text("Boton con label como argumento")
                    .foregroundColor(.white)
                    .background(Color.blue)
            }

        }
    }
}

private func sayHi() {
    print("Hola desde boton con label")
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        ButtonViews()
    }
}
