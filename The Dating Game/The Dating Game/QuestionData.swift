//
//  QuestionData.swift
//  The Dating Game
//
//  Created by Zoe Yau on 5/7/22.
//

import UIKit

struct Question {
    var text: String
    var answers: [Answer]
}

struct Answer {
    var text: String
    var type: PersonType
}

enum PersonType: String {
    
    case Rowley = "Rowley", Ezra = "Ezra", Minho = "Minho", Ivee =  "Ivee", Camille = "Camille", Zaina = "Zaina"
 
}
