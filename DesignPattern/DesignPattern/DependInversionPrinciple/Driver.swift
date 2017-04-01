//
//  Driver.swift
//  DIP
//
//  Created by mark on 5/25/16.
//  Copyright © 2016 Max. All rights reserved.
//

import Foundation

class Driver {
    
    fileprivate var name = "unkonw"
    
    init(name: String) {
        self.name = name
    }
    
    func drive(_ vehicle: Vehicle) {
        let vehicleName = String(describing: vehicle)
        print("\(name) dirves \(vehicleName)")
        vehicle.run()
    }
    
}
