//
//  main.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

var per:Float=96.5
print(per.showPercentage())

var Obj : quizQues = quizQues()
Obj.qId=1
Obj.ques="Do you want to eat Pav Bhaji ? "
Obj.options.append("Yes")
Obj.options.append("No")
Obj.options.append("obviously")
Obj.options.append("Why not")
Obj.ans=Obj.options[2]


var Objfaculty : Faculty = Faculty()
Objfaculty.department.append("MADT")
Objfaculty.subjects["Swift"]="MADT"
Objfaculty.designation.append("Professor")
Objfaculty.salary=1000

print(Obj.display())
print(Objfaculty.display())
