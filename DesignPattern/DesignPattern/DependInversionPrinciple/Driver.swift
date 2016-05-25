//
//  Driver.swift
//  DIP
//
//  Created by mark on 5/25/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class Driver {
    
    private var name = "unkonw"
    
    init(name: String) {
        self.name = name
    }
    
    func drive(vehicle: Vehicle) {
        let vehicleName = String(vehicle)
        print("\(name) dirves \(vehicleName)")
        vehicle.run()
    }
    
}