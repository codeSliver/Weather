//
//  TestUtility.swift
//  WeatherTests
//
//  Created by Arslan Faisal on 02/12/2019.
//  Copyright © 2019 Arslan Faisal. All rights reserved.
//

import Foundation
@testable import Weather

struct TestUtility {
    private init() {}
    
    static func testTemprature() -> String {
        var tempratureString = "37.11"
        let locale = NSLocale.current as NSLocale
        if let unitStr = locale.object(forKey: NSLocale.Key(rawValue: NotificationNames.kCFLocaleTemperatureUnitKey)) as? String, unitStr.lowercased() == "celsius" {
            tempratureString = "2.84"
        }
        return tempratureString
    }
}

