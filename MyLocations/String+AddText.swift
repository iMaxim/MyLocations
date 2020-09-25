//
//  String+AddText.swift
//  MyLocations
//
//  Created by Maxim Prosvirkin on 04.08.2020.
//  Copyright © 2020 Maxim Prosvirkin. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
