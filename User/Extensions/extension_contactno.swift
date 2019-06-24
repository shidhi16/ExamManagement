//
//  extension_contactno.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-24.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation
extension String{
   /* func isvalidPhoneNumber() -> Bool
    {
        var flag = false
        if self.count==10 {
            let number = Int(self)
            if number != nil {
                
                flag = true
            }
        }
        return flag
    }*/
    
    func isValidContact() -> Bool
    {
        let mobileRegEx = "^[0-9]{10}$"
        let mobileTest = NSPredicate(format:"SELF MATCHES %@", mobileRegEx)
        return mobileTest.evaluate(with: self)
    }
    
}
