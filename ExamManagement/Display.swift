//
//  Display.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-14.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

protocol Display
{
    func display() -> String
    
}

extension String
{
    func isValidEmail() -> Bool
    {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
    }
    
}
extension Float
{
    func showPercentage() -> String
    {
        return "\(self)%"
    }
}
