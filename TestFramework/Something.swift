//
//  Something.swift
//  TestFramework
//
//  Created by Robin Malhotra on 07/02/2020.
//  Copyright © 2020 Robin Malhotra. All rights reserved.
//

import Foundation

open class Something {
    let importantProperty: Int
    
    public init(property: Int) {
        self.importantProperty = property
    }
    

    convenience public init?(otherProperty: String) {
        guard let integer = Int(otherProperty) else {
            return nil
        }
        
        self.init(property: integer)
    }
}
