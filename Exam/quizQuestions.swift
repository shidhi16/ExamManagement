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
    
    func display()
    {
        print("\n\n---Quiz Questions ----")
        print("Question Id :\(self.qId)")
        print("Question :\(self.ques)")
        print("Options :\(self.options)")

        print("Answer :\(self.ans)")


    }
}
