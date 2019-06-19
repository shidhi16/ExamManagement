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
class Person
{
    var id:Int?
    var firstName:String?
    var lastName:String?
    var exam : Exam
    
    
    var fullName:String{
        get{
            return "\(self.firstName) \(self.lastName)"
        }
    }
    var gender:Gender
    var birthDate:Date
    var emailId: String
    
    init()
    {
        self.exam = Exam()
        self.birthDate = Date()
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.MALE
        self.emailId=""
        self.id = 0
    }
}
