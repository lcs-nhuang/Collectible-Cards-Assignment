//
//  ListCaptionView.swift
//  Collectible Cards Assignment
//
//  Created by Nicole on 2021/11/10.
//

import SwiftUI

struct ListCaptionView: View {
    let imageName:String
    let title:String
    
    var body: some View {
        
        HStack{
            
            Image(imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                        
                
            Text(title)
                .bold()
            
    
        }
    }
}

struct ListCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        ListCaptionView(imageName: "HelloKitty", title: "Hello Kitty")
    }
}
