//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation
struct Story{
    let title : String
    let choiceOne : String
    let choiceTwo : String
}

let stories = [
    Story(title: "You see a frog in the road", choiceOne: "Take a left", choiceTwo: "Take a right"),
    Story(title: "You see a tiger", choiceOne: "shout a help", choiceTwo: "Play dead"),
    Story(title: "You find a treasure chest", choiceOne: "Open it", choiceTwo: "Check for traps")
]
