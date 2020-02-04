//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation
struct Stories {
    let title: String
    let choice1:  String
    let choice2: String
}
struct storyBrain {
    
    var storyNumber = 0
    let stories = [
        Stories(title: "You see a fork in the road.", choice1: "Take a Left", choice2: "Take a right"),
        Stories(title: "You see a tiger.", choice1: "Shout for help.", choice2: "Play dead."),
        Stories(title: "You find a treasure chest.", choice1: "Open it", choice2: "Check for traps.")
    ]
    func getStoryTitle() -> String {
        return stories[storyNumber].title
    }
    
    func getChoice1() -> String {
        return stories[storyNumber].choice1
    }
    
    func getChoice2() -> String {
        return stories[storyNumber].choice2
    }
}
