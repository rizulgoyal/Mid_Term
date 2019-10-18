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

var products  = Products(product_id: 01, product_name: "Floppy", price: 560, manufacturer : manufacturer1)
products.fprint()


