//
//  SomethingElse.swift
//  TestApp
//
//  Created by Robin Malhotra on 07/02/2020.
//  Copyright © 2020 Robin Malhotra. All rights reserved.
//

import Foundation
import TestFramework

class SomethingElse: Something {
    override init(property: Int) {
        super.init(property: property + 1)
    }

    override init?(otherProperty: String) {
        super.init(otherProperty: otherProperty)
    }
}

