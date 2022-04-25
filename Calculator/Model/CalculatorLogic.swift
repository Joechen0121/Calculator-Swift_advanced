//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by 陳建綸 on 2022/4/25.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        
        switch symbol {
            
        case "AC":
            return 0
        case "+/-":
            return number * (-1)
        case "%":
            return number * 0.01
        case "÷":
            print("÷")
        case "×":
            print("x")
        case "-":
            print("-")
        case "+":
            print("+")
        case "=":
            print("=")
        default:
            print(LocalizedError.self)
        }
        return nil
    }
}
