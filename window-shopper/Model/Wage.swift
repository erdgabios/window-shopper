//
//  Wage.swift
//  window-shopper
//
//  Created by G on 03/08/2017.
//  Copyright © 2017 erdgabios. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
