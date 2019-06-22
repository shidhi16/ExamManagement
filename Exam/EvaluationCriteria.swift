//
//  EvaluationCriteria.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-21.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

class EvaluationCriteria
{
    var namingConvention : Float   //10%    
    var errorHandling : Float       //15%
    var extensionsDefined : Float    //20%
    var codeFormatting : Float       //25%
    var codeCompletion : Float       //30%
    
    init()
    {
        self.namingConvention = 0
        self.errorHandling = 0
        self.extensionsDefined = 0
        self.codeFormatting = 0
        self.codeCompletion = 0
    }
    func display() -> String
    {
        return "Naming Convention : \(namingConvention)"+"\nError Handling : \(errorHandling)"+"\nExtensions Defined : \(extensionsDefined)"+"\nCode Formatting: \(codeFormatting)"+"\nCode Completion: \(codeCompletion)"
        
    }
}
