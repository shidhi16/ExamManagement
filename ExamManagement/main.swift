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





var qz1 = Quiz(examid: 1, examname: "IOS Quiz", examdate: Date(), subject: "Ios", incharge: "Pritesh Patel", quizid: 1 , marksforeach: 5.00, totalmarks: 50.0, passingmarks: 17.0, arrayques: [qzQues1, qzQues2])
qz1.display()

var qz2 = Quiz(examid: 2, examname: "Swift Quiz", examdate: Date(), subject: "Swift", incharge: "Joe Josh", quizid: 2 , marksforeach: 5.00, totalmarks: 50.0, passingmarks: 17.0, arrayques: [qzQues3, qzQues2,qzQues1])
qz2.display()


var ev1 = EvaluationCriteria(namecon: 10, errorhandle: 15, extensiondefined: 15, codeformat: 25, codecompletion: 15)

var exm1 = Exam(examid: 1, examdate: Date(), subject: "IOS", incharge: "Markle", totalmarks: 100.0, passingmarks: 35.0, examname: "IOS Project")



var exm2 = Exam(examid: 2, examdate: Date(), subject: "Ios", incharge: "Josh", totalmarks: 100.0, passingmarks: 35.0, examname: "IOS Quiz")

var proj1 = Project(examid: 1, examname: "IOS Project", examdate: Date(), subject: "Ios", incharge: "Sushi Toe", projecttitle: "Exam Management", totalmarks: 100.00, passingmarks: 35.00, evcriteria: ev1)
proj1.display()

var proj2 = Project(examid: 2, examname: "IOS QUIZ", examdate: Date(), subject: "Swift", incharge: "Harpreet", projecttitle: "Air Bnb", totalmarks: 100.00, passingmarks: 35.00, evcriteria: ev1)
proj2.display()

var s1 = Student(userid: 1, fname: "Naina", lname: "Vaghasiya", arrayexam: [exm1,exm2], gender: Gender.FEMALE, birthdate: Date(), email: "naim", coursename: "MADT", marks: ["IOS": 97.00, "Swift": 88.00], result: "Pass", arraysubjects: ["IOS" , "Swift"], contactNo: "90909090")
s1.display()



var f1 = Faculty(userid: 1, fname: "Pritesh", lname: "Patel", arrayexam: [exm2,exm1], gender: Gender.MALE, birthdate: Date(), email: "PriteshP@gmail.com", department: "MADT", designation: "Professior", salary: 6000.00, joindate: Date(), arraysubjects: ["Swift","IOS","Java"], contactNo: "222(333)-6767")
f1.display()

