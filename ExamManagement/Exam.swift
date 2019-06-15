//
//  Exam.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Exam
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
    }
}
