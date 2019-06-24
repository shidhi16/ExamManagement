//
//  main.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

var qzQues1 = quizQuestions(qid: 1, question: "IOS Stands For", options: ["A : Internetwork Operating System","B : IPhone Operating System","C : Internet Operating System", "D :None Of Them"], answer: "A")

var qzQues2 = quizQuestions(qid: 2, question: "The IDE Used In Swift Is", options: ["Swiftc","Xcode","Gas", "Ld"], answer: "2")

var qzQues3 = quizQuestions(qid: 3, question: "To Create Mutable Object __ Is Used", options: ["A : let","Var","Both A & B", "None Of Them"], answer: "1")



var qz1 = Quiz(examid: 1, examname: "IOS QUIZ", examdate: Date(), subject: "Ios", incharge: "Pritesh Patel", quizid: 1 , marksforeach: 5.00, totalmarks: 50.0, passingmarks: 17.0, arrayques: [qzQues1, qzQues2])
qz1.display()

var qz2 = Quiz(examid: 2, examname: "IOS Project", examdate: Date(), subject: "Swift", incharge: "Joe Josh", quizid: 2 , marksforeach: 5.00, totalmarks: 50.0, passingmarks: 17.0, arrayques: [qzQues3, qzQues2])
qz2.display()


var ev1 = EvaluationCriteria(namecon: 10, errorhandle: 15, extensiondefined: 15, codeformat: 25, codecompletion: 15, eDict: ["IOS": 10])

var exm1 = Exam(examid: 1, examdate: Date(), subject: "IOS", incharge: "Markle", totalmarks: 100.0, passingmarks: 35.0, examname: "IOS Project")



var exm2 = Exam(examid: 2, examdate: Date(), subject: "Java", incharge: "Josh", totalmarks: 100.0, passingmarks: 35.0, examname: "IOS Quiz")

var proj1 = Project(examid: 1, examname: "IOS Project", examdate: Date(), subject: "Ios", incharge: "Sushi Toe", projecttitle: "Exam Management", totalmarks: 100.00, passingmarks: 35.00, evcriteria: ev1)
proj1.display()

var proj2 = Project(examid: 2, examname: "IOS QUIZ", examdate: Date(), subject: "Swift", incharge: "Harpreet", projecttitle: "Air Bnb", totalmarks: 100.00, passingmarks: 35.00, evcriteria: ev1)
proj2.display()

var s1 = Student(userid: 1, fname: "Naina", lname: "Vaghasiya", arrayexam: [exm1,exm2], gender: Gender.MALE, birthdate: Date(), email: "naina@gmail.com", coursename: "MADT", marks: ["IOS": 87.00, "Swift": 08.00], result: "Pass", arraysubjects: ["IOS","Swift"], contactNo: "90909090")
s1.display()

var f1 = Faculty(userid: 1, fname: "Pritesh", lname: "Patel", arrayexam: [exm2,exm1], gender: Gender.MALE, birthdate: Date(), email: "PriteshP@gmail.com", department: "MADT", designation: "Professior", salary: 6000.00, joindate: Date(), arraysubjects: ["Swift","IOS","Java"], contactNo: "222(333)-6767")
f1.display()
/*

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
 */

