//
//  Question.swift
//  Quizzler
//
//  Created by Me on 3/17/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

//class myOtherClass {
//    let question = Question(text: "What is the meaning of life?", correctAnswer: true)
//    let question2 = Question(text: "What is the meaning of life?", correctAnswer: true)
//}

