//
//  subcompany.swift
//  Text
//
//  Created by Lei Liu on 2017/9/13.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

import Foundation

public class subcompany: company{
    //    override public var costInDollars: Float{
    //        get{
    //            return (1 + conversionRate)*costInDollars
    //        }
    //        set{
    //
    //        }
    //    }
    var conversionRate : Float
//    init(conversionRate2 : Float, name2 : String, purchasePrice2: Float, currentPrice2 : Float, numberOfShares2 : Int, costInDollars2: Float, valueDollars2 : Float){
//        self.conversionRate = conversionRate2
//        super.init(name : name2, purchasePrice: purchasePrice2, currentPrice : currentPrice2, numberOfShares : numberOfShares2, costInDollars: costInDollars2, valueDollars: valueDollars2)
//        self.currentPrice = 1 + conversionRate2
//    }
    
    init(conversionRate : Float, name : String, purchasePrice: Float, currentPrice : Float, numberOfShares : Int){
        self.conversionRate=conversionRate
        super.init(name: name, purchasePrice: purchasePrice, currentPrice: currentPrice, numberOfShares: numberOfShares)
        self.costInDollars = self.conversionRate + (self.conversionRate * self.costInDollars)
        self.valueDollars = self.conversionRate + (self.conversionRate * self.valueDollars)
    }
    
  
}

