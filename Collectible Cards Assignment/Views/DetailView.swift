//
//  DetailView.swift
//  Collectible Cards Assignment
//
//  Created by Nicole on 2021/11/8.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView{
            VStack {
//           The Hole Page
                ZStack{
//               The Background and Image
                Image("Background")
                        .resizable()
                        .scaledToFit()
                Image("HelloKitty")
                    .resizable()
                    .frame(width: 180, height: 240)
                }
                
                HStack{
//               The CharacterInfomation (Use spacer)
                Text("Character Information")
                        .fontWeight(.bold)
                        .font(.headline)
                    Spacer()
                }
                
                VStack{
//               Everything below Character Information
                    Spacer()
                    
                HStack{
//               Make two columns of information side by side
                VStack(alignment: .leading){
//               The first column of information
        Text ("""
        Name:Hello Kitty
        Birthday:11.1
        Favorite Color: Pink
        """)
        .font(Font.custom("Gill Sans", size: 18))
                    }
                    
                VStack(alignment: .leading){
//               The second column of information
                
        Text ("""
Gander:Female
Birthplace:British
Favorite Food: Apple
""")
        .font(Font.custom("Gill Sans", size: 18))
                    }
                   
                }
                    Spacer()
                    Text("Hello Kitty(ハロー・キティ), known by her full name Kitty White, is a fictional character produced by the Japanese company Sanrio.")
                }
            }
        }.edgesIgnoringSafeArea(.top)
        
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        DetailView()
        }
    }
}
