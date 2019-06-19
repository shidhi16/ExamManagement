//
//  Faculty.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Faculty : Person
{
    var department: String
    var subjects = Dictionary<String,String>()
    var designation : String
    var salary : Float
    var joinDate : Date
 
    override init() {
        self.department = ""
        self.designation = ""
        self.salary = 0.0
        self.joinDate = Date()
        super.init()
        
        func setQuiz(quizQuesObj : quizQues) -> (String) {
            if quizQuesObj                  //use if-let
            {
                return "Obj empty"
            }
            var quesId = quizQuesObj.qId
            var currentQues = quizQuesObj.ques
            var currentAns = quizQuesObj.ans
            var currentOpt : Array<String> = quizQuesObj.options
            
            return "Q \(quesId). \(currentQues)"+"\n 1.\(currentOpt[0])"+"\n 2.\(currentOpt[1])"+"\n 3.\(currentOpt[2])"+"\n 4.\(currentOpt[3])"+"\n Ans. \(currentAns)"
        }
    }
    
}
