//
//  Person.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

enum Gender
{
    case MALE,FEMALE
}
class Person : Display
{
   
    
    
    var userid:Int?
    var firstName:String?
    var lastName:String?
    var arrayOfExam = [Exam]()
   var arraysubjects = [String] ()
    var fullName:String
    {
        get{
            return "\(self.firstName!) \(self.lastName!)"
        }
    }
    
    var gender:Gender
    var birthDate:Date
    var emailId: String
    var contactNo : String
    
    init(userid : Int, fname : String, lname : String, arrayexam : [Exam], gender : Gender,
         birthdate : Date, email : String, arraysubjects : [String], contactNo : String
        )
    {
        self.userid = userid
        self.arrayOfExam = arrayexam
         self.arraysubjects = arraysubjects
        self.birthDate = birthdate
        self.firstName = fname
        self.lastName = lname
        self.gender = Gender.MALE
        self.emailId = email
        self.contactNo = contactNo
       
    }
    
  
    func display()
    {
        print("-------- Person Details ---------")
        print("User Id :\(self.userid)")
        
        for item in arrayOfExam {
            print(item.examId)
        }
        
        print("Exams :\(self.arrayOfExam)")
        print("Subjects :\(self.arraysubjects)")
        print("Birth Date :\(self.birthDate)")
        print("First Name:\(self.firstName)")
        print("Last Name :\(self.lastName)")
        print("Gender :\(self.gender)")
        
        let isValidEmail = emailId.isValidEmail()
        if isValidEmail == true
         {  print("Email Id :\(self.emailId)")}
        else  {
            print("Invalid Email")
        }
        
        print("Email Id :\(self.emailId)")
        print("Contact No :\(self.contactNo)")
    }
}
