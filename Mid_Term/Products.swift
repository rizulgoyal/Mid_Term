//
//  Products.swift
//  Mid_Term
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Products 
{
    var product_id = Int()
    var product_name = String()
    var price = Float()
    var quantity = Int()
    var manu : Manufacturer
    
    
    init(product_id : Int, product_name : String, price : Float, manufacturer : Manufacturer)
    {
        self.product_id = product_id
        self.product_name = product_name
        self.price = price
        self.manu = manufacturer
    }
    
    func fprint()
    {
        print("Product ID \(self.product_id)")
        print("Product Name \(self.product_name)")
        manu.fprint()
        
    }
    
}
