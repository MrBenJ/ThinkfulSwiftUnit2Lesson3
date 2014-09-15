//
//  main.swift
//  Unit2Lesson3
//
//  Created by Ben Junya on 9/14/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

import Foundation

// This is the first car
var myRegularCar = Car(nameOfCar:"Regular car", colorOfCar: "red", horsepowerOfCar: 200, automaticOptionOfCar: true)
println()

// This is the second car
var myTurboCar = TurboCar(nameOfCar:"Turbo Car", colorOfCar: "blue", horsepowerOfCar: 300, automaticOptionOfCar: true)
println()

// This is the thrid car
var myHybridCar = HybridCar(nameOfCar: "Hybrid Car", colorOfCar: "yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)
println()

// This is the fourth car
var myPickupTruck = PickupTruck(nameOfCar: "Pickup Truck", colorOfCar: "orange", horsepowerOfCar: 350, automaticOptionOfCar: false)
println()
// Scenario 1: use the setter method to work backwards and calculate length and width

myPickupTruck.totalCargoArea = 3000.0

println()
println("The truck's cargo bed length is \(myPickupTruck.cargoBedLength) and the width is \(myPickupTruck.cargoBedWidth)")

// Scenario 2: Use the getter method to get the total cargo bed area

myPickupTruck.cargoBedWidth = 50.0
myPickupTruck.cargoBedLength = 60.0

println()
println("The truck's cargo bed area is \(myPickupTruck.totalCargoArea). Its length is \(myPickupTruck.cargoBedLength) and its width is \(myPickupTruck.cargoBedWidth)")



