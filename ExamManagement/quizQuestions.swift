//
//  quizQuestions.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-14.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class quizQues : Display
{
    func display() -> String
    {
        return "Q \(qId). \(ques)"+"\n 1.\(options[0])"+"\n 2.\(options[1])"+"\n 3.\(options[2])"+"\n 4.\(options[3])"+"\n Ans. \(ans)"
    }
    
    var qId: Int
    var ques: String
    var options : Array<String>
    var ans : String
    
    init()
    {
        self.qId = 0
        self.ques = ""
        self.ans = ""
        self.options = []
    }
    
    
}
