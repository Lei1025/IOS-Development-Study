//
//  menu.swift
//  Text
//
//  Created by Lei Liu on 2017/9/13.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

import Foundation

func input() -> String{
    let keyboard = FileHandle.standardInput
    let inputData = keyboard.availableData
    
    return NSString(data: inputData, encoding: String.Encoding.utf8.rawValue)! as String
}


func getData() -> Array<subcompany> {
    print("How many stocks do you want to enter(Max = 8)\n")
    let a : String = input()
    print(a)
    let num : Int = Int(a)!
   // print(num)
    var stock = [subcompany]()
    if num > 0 || num < 9{
        for x in 1...num{
            print("The \(x) stock:\n")
            print("Enter Company Name:\n")
            let name = input()
            print("Enter Purchase Price:\n")
            let purchasePrice = (input() as NSString).floatValue
            print("Enter Current Price:\n")
            let currentPrice = (input() as NSString).floatValue
            print("Enter Number of Shares:\n")
            let numberOfShares = (input() as NSString).integerValue
            print("Enter ConversionRate:\n")
            let conversionRata = (input() as NSString).floatValue
            stock.append(subcompany(conversionRate: conversionRata, name: name, purchasePrice: purchasePrice, currentPrice: currentPrice, numberOfShares: numberOfShares))
        }
    }
    else{
        print("Error")
        exit(0)
    }

    dump(stock)
    return stock
    }

func menu(){
    let stock = getData()
while(true){
    
    
    print("1)Display stock information with the lowest value\n2)Display stock with the highest value\n3)Display the most profitable stock\n4)Display the least profitable stock\n5)List all stocks sorted by company name (A-Z)\n6)List all stocks sorted from the lowest value to the highest value\n7)Exit")
    let num2 : Int = (input() as NSString).integerValue
    switch num2 {
    case 1:
        let a = stock.sorted(by: { $0.valueDollars < $1.valueDollars })
        dump(a[0])
    case 2:
        let b = stock.sorted(by:{ $0.valueDollars > $1.valueDollars })
        dump(b[0])
    case 3:
        let c = stock.sorted(by: { (($0.valueDollars-$0.costInDollars)*$0.costInDollars) > (($1.valueDollars-$0.costInDollars)*$0.costInDollars) })
        dump(c[0])
    case 4:
        let d = stock.sorted(by: { (($0.valueDollars-$0.costInDollars)*$0.costInDollars) < (($1.valueDollars-$0.costInDollars)*$0.costInDollars) })
        dump(d[0])
    case 5:
        let e = stock.sorted(by:{ $0.name < $1.name })
        dump(e)
    case 6:
        let f = stock.sorted(by: { $0.valueDollars < $1.valueDollars })
        dump(f)
    case 7:
        exit(0)
    default:
        print("Wrong Menu Number")
    }
}
}

