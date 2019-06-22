//
//  main.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

var qzQues1 = quizQuestions()


var qz1 = Quiz(examid: 1, examdate: Date(), subject: [Swift, Ios], incharge: "Pritesh Patel", quizid: 1 , marksforeach: 5.00, totalmarks: 50.00, passingmarks: 17.00, arrayques: <#T##[quizQuestions]#>)




var Objstudent : Student = Student()
Objstudent.courseName.append("MADT")
Objstudent.subjects.append("Swift")
Objstudent.subjects.append("DBMS")
Objstudent.subjects.append("Java")
Objstudent.subjects.append("iOS")
Objstudent.subjects.append("Android")
//Objstudent.marks = 436
//Objstudent.totalMarks
//Objstudent.percentage
Objstudent.result.append("PASS")

/*var ObjPerson : Person = Person()
ObjPerson.id = 100
ObjPerson.firstName = "Shivani"
ObjPerson.lastName = "Dhiman"
print(ObjPerson.fullName)
ObjPerson.gender = Gender.FEMALE
//ObjPerson.birthdate :
ObjPerson.emailId = "shivanidhiman1619@gmail.com"
//ObjPerson.exam

 
var Obj : quizQues = quizQues()
Obj.qId=1
Obj.ques="IOS Stands For?"
Obj.options.append("Internetwork Operating System")
Obj.options.append("IPhone Operating System")
Obj.options.append("Internet Operating System")
Obj.options.append("None Of Them")
Obj.ans=Obj.options[1]

Obj.qId=2
Obj.ques="The IDE Used In Swift Is"
Obj.options.append("Swiftc")
Obj.options.append("Gas")
Obj.options.append("Xcode")
Obj.options.append("Ld")
Obj.ans=Obj.options[2]

Obj.qId=3
Obj.ques="To Create Mutable Object __ Is Used"
Obj.options.append("let")
Obj.options.append("var")
Obj.options.append("Both A & B")
Obj.options.append("None")
Obj.ans=Obj.options[1]

var Objfaculty : Faculty = Faculty()
Objfaculty.id = 11
Objfaculty.firstName = "Mark"
Objfaculty.lastName = "Gilar"
print(Objfaculty.fullName)
Objfaculty.gender = Gender.MALE
Objfaculty.emailId = "markgilar.com"
Objfaculty.department.append("MADT")
Objfaculty.subjects["Swift"] = "MADT"
Objfaculty.designation.append("Professor")
Objfaculty.salary=1000




print(Obj.display())
//print(ObjPerson.display())
print(Objfaculty.display())
print(Objstudent.display())
 */
