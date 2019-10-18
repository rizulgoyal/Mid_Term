//
//  Order.swift
//  Mid_Term
//
//  Created by Rizul goyal on 2019-10-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var order_id = Int()
    var order_date = Date()
    var products_ordered = [Int:Products]()
    
    
    init(order_id: Int,order_date:Date,products_ordered:[Int:Products]) {
        self.order_id=order_id
        self.order_date=order_date
        self.products_ordered=products_ordered
        
    }
    
    
    
    
     func fprint() {
        print("Order number \(order_id)")
        print("Order Date \(order_date)")
        for i in products_ordered.values
        {
            i.fprint()
            for j in products_ordered.keys
            {
            print("order quantity:  \(products_ordered.keys)")
            }
            
        }
    
}
}
