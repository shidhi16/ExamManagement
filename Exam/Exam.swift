//
//  Exam.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Exam : Display
{
    
    
    var examId : Int
    var examname : String
    var examDate : Date
    var subject : String
    var  Incharge : String
    var totalMarks : Double
    var passingMarks : Double
    
    
    init(examid:Int, examdate : Date, subject : String, incharge : String, totalmarks : Double, passingmarks : Double, examname :String)
    {
        self.examId = examid
        self.examname = examname
        self.examDate = examdate
        self.subject = subject
        self.Incharge = incharge
        self.totalMarks = totalmarks
        self.passingMarks = passingmarks
        
    }
    func display()
    {
        print("-------- Exam Details ---------")
        print("Exam Id : \(self.examId)")
        print("Exam Name : \(self.examname)")
        print("Subject : \(self.subject)")
        print("Exam Date : \(self.examDate.getForamttedDate())")
        print("Incharge : \(self.Incharge)")
        print("Total Marks : \(self.totalMarks)")
        print("Passing Marks :\(self.passingMarks)")


    }
    }
