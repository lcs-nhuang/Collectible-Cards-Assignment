//
//  DetailView.swift
//  Collectible Cards Assignment
//
//  Created by Nicole on 2021/11/8.
//

import SwiftUI

struct DetailView: View {
    
    let item: CollectibleCards
    
    var body: some View {
        ScrollView{
            VStack {
                //           The Hole Page
                
                ZStack{
                    
                    //               The Background and Image
                    Image(item.background)
                        .resizable()
                        .scaledToFit()
                    Image(item.imageName)
                        .resizable()
                        .frame(width: 180, height: 240)
                }
                ZStack {
                    Color(red: 198/255, green: 224/255, blue: 251/255).opacity(1)
                    VStack {
                        HStack{
                            //               The CharacterInfomation (Use spacer)
                            Text(item.informaTitle)
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
                                    Text (item.column1)
                                        .font(Font.custom("Gill Sans", size: 17))
                                }
                                
                                VStack(alignment: .leading){
                                    //               The second column of information
                                    
                                    Text (item.column2)
                                        .font(Font.custom("Gill Sans", size: 17))
                                }
                                
                            }
                            Spacer()
                            Text(item.bodyText)
                                .font(Font.custom("Avenir Next", size: 17))
                        }
                    }
                }
            }
        }
        .edgesIgnoringSafeArea(.top)
        
        
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(item: listOfCards.first!)
        }
    }
}
