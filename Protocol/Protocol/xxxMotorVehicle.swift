//
//  xxxMotorVehicle.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

//xxMotorVehicle has property xxxyear(int), xxxcolour(Eumn )
import Foundation


class xxxMotorVehicle{
    enum color: String{
        case red = "red"
        case black = "black"
        case white = "white"
        case blue = "blue"
    }
    var year: Int
    var color: color.RawValue
    init(year: Int, color: color) {
        self.year = year
        self.color = color.rawValue
    }
}
