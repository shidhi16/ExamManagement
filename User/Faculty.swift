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
 
    var designation : String
    var salary : Float
    var joinDate : Date
 

    
     init(userid: Int, fname: String, lname: String, arrayexam: [Exam], gender: Gender, birthdate: Date, email: String,department : String, designation :String, salary : Float, joindate :Date,arraysubjects : [String], contactNo : String )
     {
        self.department = department
       
        self.designation = designation
        self.salary = salary
        self.joinDate = joindate
        
        super.init(userid: userid, fname: fname, lname: lname, arrayexam: arrayexam, gender: gender, birthdate: birthdate, email: email, arraysubjects: arraysubjects, contactNo: contactNo)
    }
    
    
    func setQuiz(obj : quizQuestions) -> (String)
    {
       if obj == nil             //use if-let
         {
            return "Object empty"
        }
        
        else
        
         {
            let quesId = obj.qId
            let currentQues = obj.ques
            let currentAns = obj.ans
            var currentOpt : Array<String> = obj.options
            return "Q \(quesId). \(currentQues)"+"\n 1.\(currentOpt[0])"+"\n 2.\(currentOpt[1])"+"\n 3.\(currentOpt[2])"+"\n 4.\(currentOpt[3])"+"\n Ans. \(currentAns)"
        }
        
        
    }
    override func display()
    {
        super.display()
        print( "department : \(department)"+"\ndesignation : \(designation)"+"\nsalary : \(salary.currency())"+"\njoinDate : \(joinDate.getForamttedDate())")
    }
    
}
