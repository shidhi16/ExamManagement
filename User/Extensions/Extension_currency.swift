//
//  Extension_currency.swift
//  ExamManagement
//
//  Created by Vijender Singh on 2019-06-24.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation
extension Float
{
    public func currency() -> String
    {
        return String.init(format: "$%0.2f", self)
    }
}

