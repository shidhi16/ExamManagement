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
   {
        //var finalResult : String
        
        if percentage >= 94
        {
            return "A+"
        }
        else if percentage > 87{
        return "A"
        }else if percentage > 80
        {
            return "A-"
        }
            else if percentage > 77
        {
            return "B+"
        }
        else if percentage > 73{
            
    return "B"
        }else if percentage > 70
        {
            return "B-"
        }else if percentage > 67
        {
            return "C+"
        }else if percentage > 63
        {
            return "C"
        }else if percentage > 60
        {
            return "C-"
        }else if percentage > 50
        {
            return "D"
        }
        return "Fail"
    }
    init(userid: Int, fname: String, lname: String, arrayexam: [Exam], gender: Gender, birthdate: Date, email: String, coursename : String, marks : Dictionary<String, Float>, result : String , arraysubjects : [String], contactNo : String )
    {
        self.courseName = coursename
        self.marks = marks
      //  self.result = result
        super.init(userid: userid, fname: fname, lname: lname, arrayexam: arrayexam, gender: gender, birthdate: birthdate, email: email, arraysubjects: arraysubjects, contactNo: contactNo)
    }
    override func display()
    {
        super.display()
        print("\nCourse Name : \(courseName)")
        
        
        print("\n ------|| Exams Attempted ||-------")
        
        for item in arrayOfExam {
            print("\n")
            print("Subject :\(item.subject)")
            print("Exam Name: \(item.examname)")
            print("Exam Date :\(item.examDate.getForamttedDate())")
            print("Total Marks : \(item.totalMarks)")
            print("Passing Marks :\(item.passingMarks)")
        }
        
            print("\nMarks Obtained : \(marks)"+"\nTotal Obtained Marks : \(totalMarks)"+"\nPercentage : \(percentage.showPercentage())" + "\nResult : \(result)")
        
    }
}
