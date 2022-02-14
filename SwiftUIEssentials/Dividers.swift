//
//  Dividers.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack {
            Circle()
                .frame(width: 100, height: 100, alignment: .center)
            
            Text("Circulo negro")
            
            Divider()
                .frame(height: 8)
                .background(Color.red)
            
            Rectangle()
                .frame(width: 100, height: 200, alignment: .center)
            Text("Rectángulo")
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
