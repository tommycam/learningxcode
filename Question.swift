//
//  Question.swift
//  Quizzler
//
//  Created by Thomas Camilleri on 1/17/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let answers: [String]
    let answer: Int
    
    init(text: String, answerBank: [String], answerPos: Int) {
        questionText = text
        answers = answerBank
        answer = answerPos
    }
}
