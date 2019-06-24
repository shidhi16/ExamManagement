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
    
    init(userid: Int, fname: String, lname: String, arrayexam: [Exam], gender: Gender, birthdate: Date, email: String, coursename : String, marks : Dictionary<String, Float>, result : String , arraysubjects : [String], contactNo : String )
    {
        self.courseName = coursename
        self.marks = marks
        self.result = result
        super.init(userid: userid, fname: fname, lname: lname, arrayexam: arrayexam, gender: gender, birthdate: birthdate, email: email, arraysubjects: arraysubjects, contactNo: contactNo)
    }
    override func display()
    {
        super.display()
        print("\nCourse Name : \(courseName)")
        
        
        print("---- Exam Details -----")
        
        for item in arrayOfExam {
            print("Subject \(item.subject)")
            print("Exams : \(item.examname)")
            print("Exam Date :\(item.examDate.getForamttedDate())")
        }
            print("\nMarks : \(marks)"+"\nTotal Marks : \(totalMarks)"+"\nPercentage : \(percentage.showPercentage())" + "\nResult : \(result)")
        
    }
}
