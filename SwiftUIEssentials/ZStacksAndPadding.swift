//
//  ZStacksAndPadding.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct ZStacksAndPadding: View {
    @State var user: String = ""
    
    var body: some View {
        ZStack {
            Color.yellow
            VStack {
                Image("test_image")
                    .resizable()
                    .aspectRatio(1, contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
                Text("Bienvenidos a Messenger")
                    .padding(.bottom)
                
                ChallengeComponent()
                
                ZStack {
                    
                    if user.isEmpty {
                        Text("Usuario")
                            .foregroundColor(.blue)
                    }
                    
                    TextField("", text: $user)
                        .padding(.leading, 8.0)
                    
                }
                
            }
        }.ignoresSafeArea()
    }
}

struct ChallengeComponent: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text("1")
                .border(.black)
            Text("2")
                .border(.black)
            Text("3")
                .border(.black)
            HStack(alignment: .top) {
                Text("A")
                    .frame(width: 100, height: 100, alignment: .center)
                    .border(.black)
                Text("B")
                    .border(.black)
                Text("C")
                    .border(.black)
            }.background(Color.red)
        }.border(.red).background(Color.blue)
    }
}

struct ZStacksAndPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZStacksAndPadding()
    }
}
