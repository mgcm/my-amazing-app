//
//  MySuperAPI.swift
//  MyAmazingApp
//
//  Created by Milton Moura on 26/08/16.
//  Copyright © 2016 tetrapi creative studios. All rights reserved.
//

import Foundation

/// A Super API defines a class for inspecting the meaning of Life and the Universe
class MySuperAPI {

    /**
     Dropping the mic will make you famous and amazing.

     - parameter x: the first parameter is a 32 bit unsigned integer
     - parameter y: the second paramenter is also a 32 bit unsinged integer

     - returns: if x + y adds up to be an amazing galaxy number, this will return true
     */
    func dropTheMic(x: UInt32, y: UInt32) -> Bool {
        if x + y == 42 {
            return true
        } else {
            return false
        }
    }
}