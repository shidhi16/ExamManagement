//
//  extension_date.swift
//  ExamManagement
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 Shivani Dhiman. All rights reserved.
//

import Foundation

extension Date
{
    public func getForamttedDate() -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
}

