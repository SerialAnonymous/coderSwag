//
//  DataSerivice.swift
//  coder-swag
//
//  Created by Nayan Jariwala on 23/03/18.
//  Copyright © 2018 Nayan Jariwala. All rights reserved.
//

import Foundation
class DataService{
    static let instance = DataService()
    
    private let categories = [
    Category.init(title: "SHIRTS", imageName: "shirts.png"),
    Category.init(title: "HOODIES", imageName: "hoodies.png"),
    Category.init(title: "HATS", imageName: "hats.png"),
    Category.init(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories()->[Category]{
        
    }
}
