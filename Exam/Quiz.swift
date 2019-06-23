//
//  Quiz.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Quiz : Exam
{
    
    let quizId : Int
    var marksForEachQues : Float
    var arrayOfQues = [quizQuestions]()
    
    init(examid: Int, examdate: Date, subject: String, incharge: String, quizid : Int, marksforeach : Float,  totalmarks : Double, passingmarks : Double, arrayques : [quizQuestions])
     {
        self.quizId = quizid
        self.marksForEachQues = marksforeach
        self.arrayOfQues = arrayques
        super.init(examid: examid, examdate: examdate, subject: subject, incharge: incharge, totalmarks: totalmarks, passingmarks: passingmarks)
    }
    
     override func display()
    {
        super.display()
            print("----------- Quiz Details -------------")
        print("Quiz Id : \(self.quizId)")
        print("Marks for Each Question : \(self.marksForEachQues)")
        
        for item in arrayOfQues {
            print("\n")
            print("Question : \(item.qId)")
            print(item.ques)
            print("Options :")
            for i in item.options{
                print(i)
            }
            print("answer : \(item.ans)") 
        }
    
    }
  
}
