//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Samuel Heinz on 17/2/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float?
    func getBMIValue() -> String{
        let bmi2Decimal = String(format: "%.1f", bmi ?? 0.0)
        return bmi2Decimal
    }
    mutating func calculateBMIValue(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
}
