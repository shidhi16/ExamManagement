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
    case Male,Female, none
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
        self.gender = gender
        self.emailId = email
        self.contactNo = contactNo
       
    }
    
  
    func display()
    {
        print("\n--------|| Person Details ||---------\n")
     //  print("User Id :\(self.userid)")
        print("Full Name :\(self.fullName)")
        print("Birth Date :\(self.birthDate.getForamttedDate())")
       
        print("Gender :\(self.gender)")
        
        let isValidEmail = emailId.isValidEmail()
        if isValidEmail == true
        {  print("Email Id :\(self.emailId)")}
        else  {
            print("Invalid Email")
        }
        
        
        print("Contact No :\(self.contactNo)")
        
        // print("Exams :\(self.arrayOfExam)")
        print("Subjects :\(self.arraysubjects)")

            
        }
        
       
          }

