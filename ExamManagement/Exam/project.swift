//
//  project.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-13.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class project : Exam
{
    var projectTitle : String
    var evaluationCriteria = Dictionary<String,String>()
    var totalMarks : Double
    var passingMarks : Double
    
    
    override init() {
        self.projectTitle = ""
        self.totalMarks = 0.0
        self.passingMarks = 0.0

    }
}
