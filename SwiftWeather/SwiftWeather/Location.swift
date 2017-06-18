//
//  Location.swift
//  SwiftWeather
//
//  Created by Marcin on 17.06.2017.
//  Copyright © 2017 Marcin. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
