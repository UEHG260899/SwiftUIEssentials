//
//  TabViews.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView{
            TextComponents()
                .tabItem {
                    Text("Textos")
                    Image(systemName: "house")
                }
            ButtonViews()
                .tabItem {
                    Text("Botonoes")
                    Image(systemName: "heart")
                }
        }
    }
}

struct TabViews_Previews: PreviewProvider {
    static var previews: some View {
        TabViews()
    }
}
