//
//  streetLegal.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

//Create protocol streetLegal, which has three method xxxsignalStop.  xxxsignalLeftTurn, xxxsignalRightTurn.

//Car , bicycle and pedestrian implement the protocol streetLegal. the body of the method just print the message, for example, in the signal stop in car just print (Car stop). 

import Foundation

protocol streetLegal {
    func xxxsignalStop()
    func xxxsignalLeftTurn()
    func xxxsignalRightTurn()
}
