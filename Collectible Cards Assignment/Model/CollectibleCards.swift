//
//  CollectibleCards.swift
//  Collectible Cards Assignment
//
//  Created by Nicole on 2021/11/9.
//

import Foundation

struct CollectibleCards {
    let background: String
    let imageName: String
    let informaTitle: String
    let column1: String
    let column2: String
    let bodyText: String
}

let listOfCards = [
    CollectibleCards(
        background: "Background",
        imageName: "HelloKitty",
        informaTitle: "Character Information",
        column1: """
        Name:Hello Kitty
        Birthday:11.1
        Favorite Color: Pink
        """,
        column2: """
Gander:Female
Birthplace:British
Favorite Food: Apple
""",
        bodyText: "Hello Kitty(ハロー・キティ), known by her full name Kitty White, is a fictional character produced by the Japanese company Sanrio.")
    
        ,
    
    CollectibleCards(background: "Background",
                     imageName: "Melody",
                     informaTitle:"Character Information",
                     column1:"""
                               Name:My Melody
                               Birthday:1.18
                               Favorite Color: Pink
                              """ ,
                     column2: """
Gander:Female
Birthplace:British
Favorite Food: Almond pound cake
""",
                     bodyText: "My Melody (マイメロディ, frequently known for short as My Melo, Hello Kitty‘s best friend, is a white rabbit from the Japanese characterization company Sanrio.")
    
    ,
    
    CollectibleCards(background: "Background",
                     imageName: "Kuromi",
                     informaTitle: "Character Information",
                     column1:"""
                               Name:Kuromi
                               Birthday:10.31
                               Favorite Color: Black
                              """  ,
                     column2: """
Gander:Female
Birthplace:British
Favorite Food:Meat
""",
                     bodyText: "Kuromi (クロミ) is My Melody's rival, who is a white rabbit or imp-like creature wearing a black jester's hat  with a pink skull on the front and a black devil's tail.")
 
    ,
    
    CollectibleCards(background: "Background",
                     imageName: "Cinnamon",
                     informaTitle: "Character Information",
                     column1: """
                               Name:Cinnamon
                               Birthday:3.6
                               Favorite Color: blue
                              """ ,
                     column2: """
Gander:Male
Birthplace:Clound
Favorite Food:Cinnamon roll blue
""",
                     bodyText: "Cinnamoroll (シナモロール) is a Sanrio character who was born on March 6, 2001, on a cloud far up in the sky. He is a little chubby male dog.")
    
    ,
    
    CollectibleCards(background: "Background",
                     imageName: "Pompompurin",
                     informaTitle: "Character Information",
                     column1: """
                               Name:Pom pom purin
                               Birthday:4.16
                               Favorite Color: yellow
                              """ ,
                     column2: """
Gander:Male
Birthplace:British
Favorite Food:Milk
""",
                     bodyText: "Pompompurin (ポムポムプリン) is a good-natured Golden Retriever dog character introduced by the Japanese company Sanrio in 1996.")
    
    
]
