//
//  AppleProduct.swift
//  MVC-Ifyme-Capn
//
//  Created by Juan on 10/21/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
