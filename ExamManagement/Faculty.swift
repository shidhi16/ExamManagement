//
//  Faculty.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-12.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class Faculty : Person
{
    var department: String
    var subjects = Dictionary<String,String>()
    var designation : String
    var salary : Float
    var joinDate : Date
 
    override init() {
        self.department = ""
        self.designation = ""
        self.salary = 0.0
        self.joinDate = Date()
        super.init()
    }
    
}
