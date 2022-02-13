//
//  ImageViews.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct ImageViews: View {
    var body: some View {
        VStack {
            Image("test_image")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
            
            Image("test_image")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .blur(radius: 8.0)
            
            Image("test_image")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .opacity(0.5)
            
            Button {
                print("Image Button")
            } label: {
                Image("test_image")
                    .resizable()
                    .aspectRatio(1, contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
            }
            
            Image(systemName: "moon.fill")

        }
    }
}

struct ImageViews_Previews: PreviewProvider {
    static var previews: some View {
        ImageViews()
    }
}
