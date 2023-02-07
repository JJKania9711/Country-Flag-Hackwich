//
//  Data.swift
//  Country Flag Hackwich
//
//  Created by James on 1/28/23.
//

import Foundation
struct Data {
    let questions = [
        
        Question(correctAnswer:
                    Answer(text: "England", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "France", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false)
                    
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Germany", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Austria", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Czech Republic", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Angola", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Austria", isCorrect: false),
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "China", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Sweden", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Norway", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false),
                    Answer(text: "Estonia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "England", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Pakisan", isCorrect: false),
                    Answer(text: "Israel", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Ukraine", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "United States", isCorrect: true),
                    Answer(text: "South Africa", isCorrect: false),
                    Answer(text: "Peru", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Italy", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Ireland", isCorrect: true),
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "India", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "United States", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Austria", isCorrect: true),
                    Answer(text: "Germany", isCorrect: false),
                    Answer(text: "Sweden", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Norway", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Finland", isCorrect: false),
                    Answer(text: "Belgium", isCorrect: false),
                    Answer(text: "Sweden", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "India", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Saudi Arabia", isCorrect: false),
                    Answer(text: "Pakistan", isCorrect: false),
                    Answer(text: "Angola", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Saudi Arabia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Bulgaria", isCorrect: true),
                    Answer(text: "UAE", isCorrect: false),
                    Answer(text: "Jordan", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Pakistan", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Turkey", isCorrect: true),
                    Answer(text: "Algeria", isCorrect: false),
                    Answer(text: "Sri Lanka", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Mozambique", isCorrect: false),
                    Answer(text: "Tanzania", isCorrect: false),
                    Answer(text: "Botswana", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "China", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Japan", isCorrect: false),
                    Answer(text: "Kyrgzstan", isCorrect: false),
                    Answer(text: "North Korea", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Latvia", isCorrect: false),
                    Answer(text: "Lithuania", isCorrect: false),
                    Answer(text: "Belarus", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Peru", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Chile", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false),
                    Answer(text: "Argentina", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Austria", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Peru", isCorrect: false),
                    Answer(text: "Hungary", isCorrect: false),
                    Answer(text: "Serbia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Spain", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Portugal", isCorrect: false),
                    Answer(text: "Andorra", isCorrect: false),
                    Answer(text: "The Netherlands", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Russia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Serbia", isCorrect: false),
                    Answer(text: "Slovakia", isCorrect: false),
                    Answer(text: "Solvenia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Japan", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Taiwan", isCorrect: false),
                    Answer(text: "South Korea", isCorrect: false),
                    Answer(text: "China", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "South Korea", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "North Korea", isCorrect: false),
                    Answer(text: "Thailand", isCorrect: false),
                    Answer(text: "Vietnam", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Portugal", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Brazil", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "Argentina", isCorrect: true),
                    Answer(text: "Colombia", isCorrect: false),
                    Answer(text: "Portugal", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Australia", isCorrect: true),
                 incorrectAnswers: [
                    Answer(text: "New Zealand", isCorrect: true),
                    Answer(text: "United Kingdom", isCorrect: false),
                    Answer(text: "Ireland", isCorrect: false)
                 ])
       
    
    ]
    
       
                 
                
        
        
    
                 
                    
                    
     
    }
