//
//  Category.swift
//  coder-swag
//
//  Created by Simon Lovelock on 02/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init (title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
