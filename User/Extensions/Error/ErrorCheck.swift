//
//  ErrorCheck.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-21.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

enum FacultyError: Error
{
    case InvalidSalary
    case InvalidEmail
    case InvalidSalaryWithMessage(msg: String)
}

enum StudentError: Error
{
    case InvalidEmail
}


