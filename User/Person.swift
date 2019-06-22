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

    var fullName:String
    {
        get{
            return "\(self.firstName!) \(self.lastName!)"
        }
    }
    
    var gender:Gender
    var birthDate:Date
    var emailId: String
    
    init(userid : Int, fname : String, lname : String, arrayexam : [Exam], gender : Gender, birthdate : Date, email : String)
    {
        self.userid = userid
        self.arrayOfExam = arrayexam
        self.birthDate = birthdate
        self.firstName = fname
        self.lastName = lname
        self.gender = Gender.MALE
        self.emailId = email
       
    }
    
  
    func display() -> String
    {
        return "ID : \(id)"+"\nFirst Name : \(firstName)"+"\nLast Name : \(lastName)"+"\nFull Name : \(fullName)"+"\nGender : \(gender)"+"\nBirth Date : \(birthDate)"+"\nEmail ID : \(emailId)"+"\nExam : \(exam)"
    }
}
