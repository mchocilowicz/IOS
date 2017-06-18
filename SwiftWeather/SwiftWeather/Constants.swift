//
//  Constants.swift
//  SwiftWeather
//
//  Created by Marcin on 17.06.2017.
//  Copyright © 2017 Marcin. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "9200ccb74843314494f1438bcde751eb"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=16&apikey=9200ccb74843314494f1438bcde751eb"
let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude)\(LONGITUDE)\(Location.sharedInstance.longitude)\(APP_ID)\(API_KEY)"

typealias DownloadCompleted = () -> ()
