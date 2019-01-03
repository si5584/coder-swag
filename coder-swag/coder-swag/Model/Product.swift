//
//  Product.swift
//  coder-swag
//
//  Created by Simon Lovelock on 03/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import Foundation

struct Product {
    private(set) var title: String
    private(set) var price: String
    private(set) var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
        
    }
}
