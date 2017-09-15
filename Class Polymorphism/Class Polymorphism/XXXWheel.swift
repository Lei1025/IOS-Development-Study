//
//  XXXWheel.swift
//  Class Polymorphism
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

//Create a class XXXWheel which have the following properties  XXXcolour (Enum) , XXXyear (int),  XXXManufactory (String). and create initializer to initialize all the properties.this class Wheel  also have description  computed property

import Foundation

class XXXWheel{
    enum color : String{
        case black = "black"
        case white = "white"
        case blue = "blue"
        case red = "red"
    }
    var XXXcolour: color.RawValue
    var XXXyear: Int
    var XXXManufactory: String
    init(color: color, year: Int, Manufactory: String ){
        self.XXXcolour = color.rawValue
        self.XXXyear = year
        self.XXXManufactory = Manufactory
    }
}

