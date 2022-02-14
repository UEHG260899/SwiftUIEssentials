//
//  NavigationViews.swift
//  SwiftUIEssentials
//
//  Created by Uriel Hernandez Gonzalez on 13/02/22.
//

import SwiftUI

struct NavigationViews: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello world!")
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        ToolbarItem(id: "Plus", placement: .navigationBarTrailing, showsByDefault: true) {
                            Button {
                                
                            } label: {
                                Text("+")
                            }
                            
                        }
                    }
                
                NavigationLink("Tabs") {
                    TabViews()
                }
            }
            
            
        }
    }
}

struct NavigationViews_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViews()
    }
}
