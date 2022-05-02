//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by 陳建綸 on 2022/4/25.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    
    private var number: Double?
    
    mutating func setNumber(_ number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        
        if let n = number {
            
            switch symbol {
                
            case "AC":
                return 0
            case "+/-":
                return n * (-1)
            case "%":
                return n * 0.01
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
        
        return nil
    }
}
