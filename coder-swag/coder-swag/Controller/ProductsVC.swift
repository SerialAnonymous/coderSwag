//
//  ProductsVC.swift
//  coder-swag
//
//  Created by Nayan Jariwala on 26/03/18.
//  Copyright © 2018 Nayan Jariwala. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController {

    private(set) public var products = [Product]()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func initProducts(category:Category){
        products = DataService.instance.getProducts(forCategory: category.title)
    }
    


}
