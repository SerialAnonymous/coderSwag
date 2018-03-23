//
//  Category.swift
//  coder-swag
//
//  Created by Nayan Jariwala on 23/03/18.
//  Copyright © 2018 Nayan Jariwala. All rights reserved.
//

import Foundation
struct Category{
    private(set) public var title : String!
    private(set) public var imageName : String!
    
    init(title:String,imageName:String) {
        self.title=title
        self.imageName=imageName
    }
}
