//
//  company.swift
//  Text
//
//  Created by Lei Liu on 2017/9/13.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

import Foundation

public class company {
    var name : String
    var purchasePrice : Float
    var currentPrice : Float
    var numberOfShares : Int
    var costInDollars, valueDollars : Float
    
    init(name : String, purchasePrice: Float, currentPrice : Float, numberOfShares : Int){
        self.name = name
        self.purchasePrice = purchasePrice
        self.currentPrice = currentPrice
        self.numberOfShares = numberOfShares
        self.costInDollars = purchasePrice * Float(numberOfShares)
        self.valueDollars = currentPrice * Float(numberOfShares)
    }
}
