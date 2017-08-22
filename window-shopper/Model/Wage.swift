//
//  Wage.swift
//  window-shopper
//
//  Created by David Rothschild on 8/21/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double)-> Int {
        return Int(ceil(price / wage))
    }
}
