//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Nayan Jariwala on 23/03/18.
//  Copyright © 2018 Nayan Jariwala. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage:UIImageView!
    @IBOutlet weak var categoryTitle:UILabel!
    
    func updateView(category:Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
