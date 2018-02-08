//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Thomas Camilleri on 1/18/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        /* Creating a quiz item and appending it to the list
        let item = Question(text: "Valentine\'s day is banned in Saudi Arabia.", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "A slug\'s blood is green.", correctAnswer: true))
        
        list.append(Question(text: "Approximately one quarter of human bones are in the feet.", correctAnswer: true))
        
        list.append(Question(text: "The total surface area of two human lungs is approximately 70 square metres.", correctAnswer: true))
        
        list.append(Question(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correctAnswer: true))
        
        list.append(Question(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correctAnswer: false))
        
        list.append(Question(text: "It is illegal to pee in the Ocean in Portugal.", correctAnswer: true))
        
        list.append(Question(text: "You can lead a cow down stairs but not up stairs.", correctAnswer: false))
        
        list.append(Question(text: "Google was originally called \"Backrub\".", correctAnswer: true))
        
        list.append(Question(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswer: true))
        
        list.append(Question(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correctAnswer: false))
        
        list.append(Question(text: "No piece of square dry paper can be folded in half more than 7 times.", correctAnswer: false))
        
        list.append(Question(text: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", correctAnswer: true))
        */
        list.append(Question(text: "What player has the most career assists in the NBA?", answerBank: ["Jason Kidd", "Steve Nash", "Pete Maravich", "John Stockton"], answerPos: 4))
        list.append(Question(text: "Who won the most NBA championships as a player?", answerBank: ["Kobe Bryant", "Michael Jordan", "Bill Russell", "Lebron James"], answerPos: 3))
        list.append(Question(text: "What player has the highest points per game?", answerBank: ["tied: Kareem Abdul-Jabbar/Michael Jordan", "Russell Westbrook", "tied: Larry Bird/Magic Johnson", "Allen Iverson"], answerPos: 1))
        list.append(Question(text: "What team has the most Finals appearances?", answerBank: ["Dallas Mavericks", "Boston Celtics", "Miami Heat", "LA Lakers"], answerPos: 4))
        list.append(Question(text: "What is Kareem Abdul-Jabbar's birth name?", answerBank: ["Harold Ramis", "Lew Alcindor", "David Jones", "Terrance Davis"], answerPos: 2))
        list.append(Question(text: "Who has the most NBA coaching titles?", answerBank: ["Pat Riley", "Greg Popovich", "Phil Jackson", "Doc Rivers"], answerPos: 3))
        list.append(Question(text: "Who was the NBA #1 overall draft pick in 2003?", answerBank: ["Andrew Bogut", "Lebron James", "Dwayne Wade", "Carmelo Anthony"], answerPos: 2))
        list.append(Question(text: "Which team drafted Kobe Bryant?", answerBank: ["Los Angeles Lakers", "Dallas Mavericks", "Seattle Supersonics", "Charlotte Hornets"], answerPos: 4))
        list.append(Question(text: "Which team has the 4th most NBA championships?", answerBank: ["San Antonio Spurs", "Detroit Pistons", "Dallas Mavericks", "Golden State Warriors"], answerPos: 1))
        list.append(Question(text: "Which team has the most total playoff appearances?", answerBank: ["Miami Heat", "Denver Nuggets", "Boston Celtics", "Los Angeles Lakers"], answerPos: 4))
        list.append(Question(text: "Who is the shortest NBA player of all time?", answerBank: ["Spud Webb", "Earl Boykins", "Muggsy Bogues", "Nate Robinson"], answerPos: 3))
        list.append(Question(text: "Which player has the most career points in the NBA?", answerBank: ["Kobe Byant", "Michael Jordan", "Kareem Abdul-Jabbar", "Karl Malone"], answerPos: 3))
        list.append(Question(text: "Which team holds the best record for one season?", answerBank: ["'15-'16 Warriors", "'12-'13 Miami Heat", "'95-'96 Chicago Bulls", "'71-'72 Lakers"], answerPos: 1))
    }
}
