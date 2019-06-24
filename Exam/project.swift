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
    
    
    
    
    init(examid: Int, examname : String, examdate: Date, subject: String, incharge: String, projecttitle : String, totalmarks : Double, passingmarks : Double, evcriteria : EvaluationCriteria)
    {
        
        self.projectTitle = projecttitle
        self.evaluationCriteria = evcriteria
        super.init(examid: examid, examdate: examdate, subject: subject, incharge: incharge, totalmarks : totalmarks, passingmarks : passingmarks, examname: examname)
    }
    
    override func display()
    {
        super.display()
        print("----------- Project Details -------------")
        print("Project Title :\(self.projectTitle)")
        print("ev:\(self.evaluationCriteria)")
    }
}
