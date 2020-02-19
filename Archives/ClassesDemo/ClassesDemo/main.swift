struct CalculatorBrain {
    var bmiValue = "0.0"
    func getBMIValue(_ height:, weight: Decimal) {
        let bmi = weight / pow(height, 2)
        print(bmi)
        bmiValue = String(format: "%.1f", bmi)
    }

}
