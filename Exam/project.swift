//
//  project.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-13.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Project : Exam
{
    var projectTitle : String
    var evaluationCriteria:EvaluationCriteria //= Dictionary<String,String>()    //class - Fields // Array // Key- Int, Value -
    var totalMarks : Double
    var passingMarks : Double
    
    
    override init()
    {
        self.projectTitle = ""
        self.evaluationCriteria = evaluationCriteria
        self.totalMarks = 0.0
        self.passingMarks = 0.0

    }
    
    override func display() -> String
    {
        return "Project Title: \(projectTitle)"+"\nEvaluation Criteria : \(evaluationCriteria)"+"\nTotal Marks : \(totalMarks)"+"\nPassing Marks : \(passingMarks)"
    }
}
