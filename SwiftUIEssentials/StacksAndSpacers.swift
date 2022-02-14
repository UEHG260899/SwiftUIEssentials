//
//  StacksAndSpacers.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct StacksAndSpacers: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text("1")
                .border(.black)
            Spacer()
            Text("2")
                .border(.black)
            Spacer()
            Text("3")
                .border(.black)
            Spacer()
            HStack(alignment: .top) {
                Text("A")
                    .frame(width: 100, height: 100, alignment: .center)
                    .border(.black)
                Spacer()
                Text("B")
                    .border(.black)
                Spacer()
                Text("C")
                    .border(.black)
                Spacer()
            }.background(Color.red)
        }.border(.red).background(Color.blue)
    }
}


struct StacksAndSpacers_Previews: PreviewProvider {
    static var previews: some View {
        StacksAndSpacers()
    }
}
