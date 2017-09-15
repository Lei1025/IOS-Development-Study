//
//  xxxBoat.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

//xxxboat has one more property xxxquant (String) . xxxboatPrice (Double) xxxboatFrequency (int) and method xxxcalculateOilFee   (xxxboatPrice * xxxboatFrequency)

import Foundation

class xxxboat: xxxMotorVehicle{
    var xxxquant: String
    var xxxboatPrice: Double
    var xxxboatFrequency: Int
    var xxxcalculateOilFee: Double
    init(xxxquant: String,xxxboatPrice: Double,xxxboatFrequency: Int,year: Int, color: color){
        self.xxxquant = xxxquant
        self.xxxboatPrice = xxxboatPrice
        self.xxxboatFrequency = xxxboatFrequency
        self.xxxcalculateOilFee = self.xxxboatPrice * Double(self.xxxboatFrequency)
        super.init(year: year, color: color)
    }
}
