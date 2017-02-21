//
//  String +AddText.swift
//  MyLocations
//
//  Created by пользователь on 19.02.17.
//  Copyright © 2017 Eugene Uskov. All rights reserved.
//

import Foundation

extension String {
    
    mutating func add(text: String?, separatedBy separator: String = "") {
        
        if let text = text {
            
            if !isEmpty {
                
                self += separator
            }
            
            self += text }
    }
}
