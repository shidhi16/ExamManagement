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
    var examStartTime : Date
    var examEndTime : Date
    var subject : String
    
    init()
    {
        self.examDate = Date()
        self.examStartTime = Date()
        self.examEndTime = Date()
        self.subject = "NIL"
        self.examId = 0
    }
    func display() -> String
    {
        return "Exam ID : \(examId)"+"\nExam Date : \(examDate)"+"\nExam Start Time : \(examStartTime)"+"\nExam End Time : \(examEndTime)"+"\nSubject: \(subject)"

    }
    }
