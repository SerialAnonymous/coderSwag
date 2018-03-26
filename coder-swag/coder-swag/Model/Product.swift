//
//  Product.swift
//  coder-swag
//
//  Created by Nayan Jariwala on 26/03/18.
//  Copyright © 2018 Nayan Jariwala. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title : String!
    private(set) public var price : String!
    private(set) public var imageName : String!
    
    init(title:String,price:String,imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
