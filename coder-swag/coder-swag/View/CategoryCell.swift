//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Simon Lovelock on 02/01/2019.
//  Copyright © 2019 Simon Lovelock. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
