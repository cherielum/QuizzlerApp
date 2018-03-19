//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Me on 3/18/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    //storing Int = integers
    var list = [Question]()
    
    init() {
        
        //creating a quiz item and appending it to the list
        let item = Question(text: "Valentine\'s day is banned in Saudi Arabia.", correctAnswer: true)
        
        //Add the Question to the list of questions
        list.append(item)
        
        //Skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "A slug\'s blood is green.",  correctAnswer: true))
        
        list.append(Question(text: "Approximately one quarter of human bones are in the feet",  correctAnswer: true))
        
    }
}
