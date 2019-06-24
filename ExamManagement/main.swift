//
//  main.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

var qzQues1 = quizQuestions(qid: 1, question: "IOS Stands For", options: ["A : Internetwork Operating System","B : IPhone Operating System","C : Internet Operating System", "D : None Of Them"], answer: "A")

var qzQues2 = quizQuestions(qid: 2, question: "The IDE Used In Swift Is __", options: ["A : Swiftc","B : Xcode","C : Gas", "D : Ld"], answer: "B")

var qzQues3 = quizQuestions(qid: 3, question: "To Create Mutable Object __ Is Used", options: ["A : let","B : Var","C : Both A & B", "D : None Of Them"], answer: "C")



var qzQues4 = quizQuestions(qid: 4, question: "Which of these is a type of stream in Java?", options: ["A : Integer stream","B : Short stream","C : Byte Stream", "D : Long Stream"], answer: "C")



var qzQues5 = quizQuestions(qid: 5, question: " Which of these classes are used by character streams for input and output operations?", options: ["A : InputStream ","B : BufferedInputStream","C : ArrayInputStream", "D : ByteArrayInputStream"], answer: "D")

var qz1 = Quiz(examid: 1, examname: "IOS Quiz", examdate: Date(), subject: "Ios", incharge: "Pritesh Patel", quizid: 1 , marksforeach: 5.00, totalmarks: 50.0, passingmarks: 17.0, arrayques: [qzQues1, qzQues2])
qz1.display()

var qz2 = Quiz(examid: 2, examname: "Swift Quiz", examdate: Date(), subject: "Swift", incharge: "Joe Josh", quizid: 2 , marksforeach: 5.00, totalmarks: 50.0, passingmarks: 17.0, arrayques: [qzQues3, qzQues4,qzQues5])
qz2.display()


var ev1 = EvaluationCriteria(namecon: 10, errorhandle: 15, extensiondefined: 15, codeformat: 25, codecompletion: 15)

var exm1 = Exam(examid: 1, examdate: Date(), subject: "IOS", incharge: "Markle Mark", totalmarks: 100.0, passingmarks: 35.0, examname: "IOS Project")

var exm2 = Exam(examid: 2, examdate: Date(), subject: "Ios", incharge: "Josh Joe", totalmarks: 100.0, passingmarks: 35.0, examname: "IOS Quiz")
var exm3 = Exam(examid: 3, examdate: Date(), subject: "Java", incharge: "Pritesh Patel", totalmarks: 100.0, passingmarks: 35.0, examname: "Java Quiz")
var exm4 = Exam(examid: 4, examdate: Date(), subject: "Ios", incharge: "Jaspreet Kaur", totalmarks: 100.0, passingmarks: 35.0, examname: "Java Project")



var proj1 = Project(examid: 1, examname: "IOS Project", examdate: Date(), subject: "Ios", incharge: "Sushi Toe", projecttitle: "Exam Management", totalmarks: 100.00, passingmarks: 35.00, evcriteria: ev1)
proj1.display()

var proj2 = Project(examid: 2, examname: "Java Project", examdate: Date(), subject: "Java", incharge: "Harpreet", projecttitle: "Air Bnb", totalmarks: 100.00, passingmarks: 35.00, evcriteria: ev1)
proj2.display()


var s1 = Student(userid: 1, fname: "Naina", lname: "Vaghasiya", arrayexam: [exm1,exm2], gender: Gender.Female, birthdate: Date(), email: "naina88@gmail.com", coursename: "MADT", marks: ["IOS": 97.00, "Swift": 88.00], arraysubjects: ["IOS" , "Swift"], contactNo: "90909090")
s1.display()


var s2 = Student(userid: 2, fname: "Shivani", lname: "Dhiman", arrayexam: [exm3,exm4], gender: Gender.Female, birthdate: Date(), email: "shivi", coursename: "Cloud Computing", marks: ["IOS": 65.00, "Swift": 45.00], arraysubjects: ["IOS" , "Swift"], contactNo: "90909090")
s2.display()


var f1 = Faculty(userid: 1, fname: "Pritesh", lname: "Patel", arrayexam: [exm2,exm1], gender: Gender.Male, birthdate: Date(), email: "PriteshP@gmail.com", department: "MADT", designation: "Professior", salary: 6000.00, joindate: Date(), arraysubjects: ["Swift","IOS","Java"], contactNo : "2223336767")


f1.display()


var f2 = Faculty(userid: 2, fname: "Markle", lname: "Mack", arrayexam: [exm3,exm4], gender: Gender.Male, birthdate: Date(), email: "markle7mailcom", department: "Cloud Computing", designation: "Director", salary: 11000.00, joindate: Date(), arraysubjects: ["Android","Swift","Java"], contactNo : " 22267")
f2.display()
