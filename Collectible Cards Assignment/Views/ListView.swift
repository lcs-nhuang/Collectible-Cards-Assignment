//
//  ListView.swift
//  Collectible Cards Assignment
//
//  Created by Nicole on 2021/11/9.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            NavigationLink(destination: DetailView()){
               
            Image("HelloKitty")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                
            Text("Hello Kitty")
                        .bold()
            }
        }
        .navigationTitle("Cellectible Card")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ListView()
        }
    }
}
