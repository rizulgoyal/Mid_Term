//
//  Manufacturer.swift
//  Mid_Term
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer
{
    var manufacturer_id = Int()
    var manufacturer_name = String()
    
    init( manufacturer_id : Int, manufacturer_name : String) {
        self.manufacturer_id = manufacturer_id
        self.manufacturer_name = manufacturer_name
        
    }
    
    func fprint()
    {
        print(manufacturer_id)
        print(manufacturer_name)
        
    }
}
