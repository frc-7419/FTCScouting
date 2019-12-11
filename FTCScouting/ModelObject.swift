//
//  ModelObject.swift
//  FRCScouting
//
//  Created by Wesley Vong on 3/10/19.
//  Copyright © 2019 Takahashi, Alex. All rights reserved.
//

import Foundation

class ModelObject {
    
    static private(set) var shared = ModelObject()
    
    private init() { }
    
    func reset() {
        ModelObject.shared = ModelObject()
    }
    // Team Selector
    var teamName = ""
    var match = 0
    
    // Auton
    var skyStoneDel = 0
    var skyStonePla = 0
    var autonStoneDel = 0
    var autonStonePla = 0
    var foundationRep = false
    
    // Teleop
    var stoneDel = 0
    var stonePla = 0
    
    // EndGame
    var foundationMv = false
    var highTower = 0
    var maxCap = false
    var capTower = 0
    var parked = false
    
}

// Helper to convert Ints to bool
// Where false is 0 and 1 is true
public extension Int {
    public init(_ bool: Bool) {
        self = bool ? 1 : 0
    }
}
