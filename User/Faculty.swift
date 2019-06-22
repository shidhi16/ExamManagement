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
    override func display() -> String
    {
        return "department : \(department)"+"\nsubjects : \(subjects)"+"\ndesignation : \(designation)"+"\nsalary : \(salary)"+"\njoinDate : \(joinDate)"
    }
    
    var department: String
    var subjects = Dictionary<String,String>()
    var designation : String
    var salary : Float
    var joinDate : Date
    var examIncharge : eCategory
    override init()
    {
        self.department = ""
        self.designation = ""
        self.salary = 0.0
        self.joinDate = Date()
        self.examIncharge = eCategory.notAssigned
        super.init()
    }
    
    func setQuiz(obj : quizQues) -> (String)
    {
       // if obj == nil             //use if-let
        do {
            return "Object empty"
        }
        
        //else
        
         {
            let quesId = obj.qId
            let currentQues = obj.ques
            let currentAns = obj.ans
            var currentOpt : Array<String> = obj.options
            return "Q \(quesId). \(currentQues)"+"\n 1.\(currentOpt[0])"+"\n 2.\(currentOpt[1])"+"\n 3.\(currentOpt[2])"+"\n 4.\(currentOpt[3])"+"\n Ans. \(currentAns)"
        }
        
        
    }
    
}
