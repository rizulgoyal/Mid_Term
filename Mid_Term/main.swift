//
//  main.swift
//  Mid_Term
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var manufacturer1 = Manufacturer(manufacturer_id: 01, manufacturer_name: "Dell")

print(manufacturer1.manufacturer_name)

var products3  = Products(product_id: 01, product_name: "Floppy", price: 560, manufacturer : manufacturer1)
var products1  = Products(product_id: 02, product_name: "harddrrive", price: 560, manufacturer : manufacturer1)
var products2  = Products(product_id: 03, product_name: "speaker", price: 560, manufacturer : manufacturer1)

var order1 = Order(order_id: 101, order_date: Date(), products_ordered:     [2:products3,3:products1])
order1.fprint()





