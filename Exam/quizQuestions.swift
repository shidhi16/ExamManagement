//
//  quizQuestions.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-14.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class quizQuestions : Display
{
    var qId: Int
    var ques: String
    var options = [String]()
   var ans : String
    
    init(qid : Int , question : String , options : [String] , answer : String)
    {
        self.qId = qid
        self.ques = question
        self.ans = answer
        self.options = options
    }
    
    func display() -> String
    {
        return "Q \(qId). \(ques)"+"\n 1.\(options[0])"+"\n 2.\(options[1])"+"\n 3.\(options[2])"+"\n 4.\(options[3])"+"\n Ans. \(ans)"
    }
}
