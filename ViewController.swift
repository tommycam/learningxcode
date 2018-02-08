//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    var allQuestions = QuestionBank()
    var pickedAnswerTag = 0
    var questionNumber = 0
    var score = 0
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextQuestion()
        //start w/ first question
    }


    @IBAction func answerPressed(_ sender: AnyObject) {
        pickedAnswerTag = sender.tag
        checkAnswer()
        
        questionNumber += 1
        
        //show next question in questions array
        nextQuestion()
    }
    
    
    func updateUI() {
        questionLabel.text = allQuestions.list[questionNumber].questionText
        
        button1.titleLabel?.text = allQuestions.list[questionNumber].answers[0]
        button2.titleLabel?.text = allQuestions.list[questionNumber].answers[1]
        button3.titleLabel?.text = allQuestions.list[questionNumber].answers[2]
        button4.titleLabel?.text = allQuestions.list[questionNumber].answers[3]
        
        scoreLabel.text = "Score: \(score)"
        progressLabel.text = "\(questionNumber+1)/13"
        
        progressBar.frame.size.width = (view.frame.size.width / 13) * CGFloat(questionNumber)
    }
    

    func nextQuestion() {
        if questionNumber <= 12 {
            updateUI()
        } else {
            let alert = UIAlertController(title: "Awesome!", message: "You've finished the questions, would you like to start over?", preferredStyle: .alert)
            
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            
            alert.addAction(restartAction)
            
            present(alert, animated: true)
        }
        
    }
    
    
    func checkAnswer() {
        let correctAnswerPos = allQuestions.list[questionNumber].answer
        
        if correctAnswerPos == pickedAnswerTag {
            score += 1
        } else {
            
        }
    }
    
    
    func startOver() {
        questionNumber = 0
        score = 0
        nextQuestion()
    }
    

    
}
