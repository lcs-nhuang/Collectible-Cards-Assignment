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
            ForEach(listOfCards) { currentItem in
                NavigationLink(destination: {
                 
                    DetailView(item: currentItem)
                    
                },label: {
                    
                    ListCaptionView(imageName: currentItem.imageName, title: currentItem.title)
                })
               
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
