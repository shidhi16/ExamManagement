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
  //  var eDict = Dictionary<String,Int>()
    
    init(namecon : Float, errorhandle : Float, extensiondefined : Float, codeformat : Float, codecompletion : Float)
    {
        self.namingConvention = namecon
        self.errorHandling = errorhandle
        self.extensionsDefined = extensiondefined
        self.codeFormatting = codeformat
        self.codeCompletion = codecompletion
        
    }
    func display()
    {
       
        print ( "Naming Convention : \(namingConvention.showPercentage())"+"\nError Handling : \(errorHandling.showPercentage())"+"\nExtensions Defined : \(extensionsDefined.showPercentage())"+"\nCode Formatting: \(codeFormatting.showPercentage())"+"\nCode Completion: \(codeCompletion.showPercentage()) ")
        
    }
}
