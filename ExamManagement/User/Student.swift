//
//  Student.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation
class Student : Person
{
    override func display() -> String
    {
        return "Subjects : \(subjects)"+"\nCourse Name : \(courseName)"+"\nMarks : \(marks)"+"\nTotal Marks : \(totalMarks)"+"\nPercentage : \(percentage)" + "\nResult : \(result)"
    }
    var subjects=Array<String>()
    var courseName:String
    var marks = Dictionary<String,Float>()
    var totalMarks:Float
    {
        var sum:Float = 0.0
        for (_,marksObt) in marks
        {
            sum+=marksObt
        }
        return sum
    }
    var percentage:Float
    {
        return totalMarks/Float((marks.count*100)) * 100
        
    }
    var result:String
    override init()
    {
       
        self.courseName = ""
        self.result = ""
        super.init()
    }
    
}
