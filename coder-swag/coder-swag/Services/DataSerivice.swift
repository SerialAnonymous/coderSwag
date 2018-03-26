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
    
    private let hats = [
        Product.init(title: "Devslopes Logo Graphics Beanie", price: "$18", imageName: "hat01.png"),
        Product.init(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product.init(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product.init(title: "Devslopes Logo Snapback", price: "$20", imageName: "hat01.png")
    ]
    
    private let hoddies = [
        Product.init(title: "Devslopes Logo Hoddie Grey", price: "$32", imageName: "hoddie01.png"),
        Product.init(title: "Devslopes Logo Hoddie Red", price: "$32", imageName: "hoddie02.png"),
        Product.init(title: "Devslopes Hoddie Gray", price: "$32", imageName: "hoddie03.png"),
        Product.init(title: "Devslopes Hoddie Black", price: "$32", imageName: "hoddie04.png")
    ]
    
    private let shirts = [
        Product.init(title: "Devslopes Logo Black Shirt", price: "$180", imageName: "shirt01.png"),
        Product.init(title: "Devslopes Badge Shirt Light Grey", price: "$28", imageName: "shirt02.png"),
        Product.init(title: "Devslopes Logo Shirt Red", price: "$38", imageName: "shirt03.png"),
        Product.init(title: "Devslopes Logo Delegate Grey", price: "$18", imageName: "shirt04.png"),
        Product.init(title: "Kickflip Studios Black", price: "$58", imageName: "shirt05.png")
    ]
    
    private let digital = [Product]()
    func getCategories()->[Category]{
        return categories
    }
    func getProducts(forCategory Title:String)->[Product]{
        func getHats()->[Product]{
            return hats
        }
        func getHoddiess()->[Product]{
            return hoddies
        }
        func getShirts()->[Product]{
            return shirts
        }
        func getDigitalGoods()->[Product]{
            return digital
        }
        switch Title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HODDIES":
            return getHoddiess()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
        
    }
}




























