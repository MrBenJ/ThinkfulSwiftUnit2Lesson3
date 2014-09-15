//
//  TurboCar.swift
//  Unit2Lesson3
//
//  Created by Ben Junya on 9/14/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

import Foundation

class TurboCar : Car {
    
    var turboRating = "" // Can be A to F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs(aTurboRating: String, aSpoiler: Bool) -> String {
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return ("In addition, this turbo car has a rating of \(turboRating) and \(stabilizingSpoiler) spoiler")
    }
}