//
//  Car.swift
//  Unit2Lesson3
//
//  Created by Ben Junya on 9/14/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

import Foundation

class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        name = nameOfCar
        color = colorOfCar
        horsepower = horsepowerOfCar
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    
        println("My \(name) is \(color), has \(horsepower) horsepower and is \(automaticOption)")
        
    }
}