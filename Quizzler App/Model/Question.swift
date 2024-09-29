//
//  Question.swift
//  Quizzler App
//
//  Created by Eng.Aseel on 30/09/2024.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
