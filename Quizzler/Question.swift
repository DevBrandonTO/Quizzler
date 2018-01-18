//
//  Question.swift
//  Quizzler
//
//  Created by Brandon Beninato on 2018-01-17.
//  Copyright © 2018 Brandon Beninato. All rights reserved.
//

import Foundation

class Question{
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
