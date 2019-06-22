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
    var examDate : Date
    var subject : String
    var  Incharge : String
    
    init(examid:Int, examdate : Date, subject : String, incharge : String)
    {
        self.examId = examid
        self.examDate = examdate
        self.subject = subject
        self.Incharge = incharge
        
    }
    func display() -> String
    {
        return "Exam ID : \(examId)"+"\nExam Date : \(examDate)"+"\nSubject: \(subject)"+"Incharge : \(Incharge)"

    }
    }
