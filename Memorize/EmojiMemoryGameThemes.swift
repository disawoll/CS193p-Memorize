//
//  EmojiMemoryGameThemes.swift
//  Memorize
//
//  Created by Doğan Mert Güven on 27.05.2020.
//  Copyright © 2020 Doğan Mert Güven. All rights reserved.
//

import SwiftUI

// Assignment 2 Task 6
public var themes: [Theme] = [
    Theme(name: "Flags",
          setOfEmoji: ["🇬🇧","🇺🇸","🇹🇷","🇨🇦","🇯🇵","🇩🇪","🇳🇴","🇨🇿","🇦🇹",
                       "🇭🇺","🇳🇱","🇫🇷","🇵🇱","🇧🇷","🇮🇪","🇳🇴","🇧🇪","🇷🇺"],
          accentColor: .blue,
          numberOfPairs: 9),
    
    Theme(name: "Food",
          setOfEmoji: ["🍔","🍕","🍝","🧆","🍦","🍿","🍫","🍣","🌮",
                       "🥪","🍗","🥓","🥨","🧀","🍞","🍳","🥞","🥗"],
          accentColor: .green,
          numberOfPairs: nil),
    
    Theme(name: "Halloween",
          setOfEmoji: ["👻","🎃","🙀","😈","☠️","💀","🦇","🍭","🕸",
                       "🕷"],
          accentColor: .orange,
          numberOfPairs: nil),
    
    Theme(name: "Places",
          setOfEmoji: ["🏢","🏤","🏥","🏦","🏨","🏪","🏫","🏛","⛪️",
                       "🕌","🕍","🛕","⛩"],
          accentColor: .purple,
          numberOfPairs: nil),
    
    Theme(name: "Vehicles",
          setOfEmoji: ["🚗","🚕","🏎","🚜","🚚","🚆","🚊","🛩","🚀",
                       "🚁","🛸","🚤","⛵️"],
          accentColor: .red,
          numberOfPairs: nil),
    
    Theme(name: "Faces",
          setOfEmoji: ["😄","😅","😂","😇","😍","😘","😋","😜","🤓",
                       "😎","🥺","🤬","🤯","🥶","🤢","😷","👽"],
          accentColor: .yellow,
          numberOfPairs: nil),
]

// Assignment 2 Task 3
public struct Theme {
    let name: String
    let setOfEmoji: [String]
    let accentColor: Color
    let numberOfPairs: Int?
}
