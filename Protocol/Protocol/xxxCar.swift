//
//  xxxCar.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//



//xxxcar has one more property xxxwheel(string).  xxxcarPrice (Double) xxxcarFrequency (int) and method xxxcalculateOilFee   (xxxcarPrice * xxxcarFrequency)

import Foundation
class xxxCar: xxxMotorVehicle, streetLegal {

    var xxxwheel: String
    var xxxcarPrice: Double
    var xxxcarFrequency: Int
    var xxxcalculateOilFee: Double
    init(xxxwheel: String,xxxcarPrice: Double,xxxcarFrequency: Int,year: Int, color: color){
        self.xxxwheel = xxxwheel
        self.xxxcarPrice = xxxcarPrice
        self.xxxcarFrequency = xxxcarFrequency
        self.xxxcalculateOilFee = self.xxxcarPrice * Double(self.xxxcarFrequency)
        super.init(year: year, color: color)
        
    }
    func xxxsignalStop() -> String {
        return "Car Stop"
    }
    func xxxsignalLeftTurn() -> String{
        return ("Car Left Turn")
    }
    func xxxsignalRightTurn() -> String{
        return ("Car Right Turn")
    }

}
