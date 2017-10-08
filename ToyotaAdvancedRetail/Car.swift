//
//  Car.swift
//  ToyotaAdvancedRetail
//
//  Created by Dajah Lasenberry on 10/8/17.
//  Copyright © 2017 hackathonbe. All rights reserved.
//

import UIKit

class Car: NSObject {

    var carPrice:Int
    var carMPG: Int
    var carEngine: String
    var carBodyType: String
    var carFuel: String
    
    init(carPrice: Int, carMPG: Int, carEngine: String, carBodyType: String, carFuel: String) {
        self.carPrice = carPrice
        self.carMPG = carMPG
        self.carEngine = carEngine
        self.carBodyType = carBodyType
        self.carFuel = carFuel
    }
    
    func displayPrice (price:Int) -> Int {
        return carPrice
    }
    
    func displayMPG (carMPG:Int) -> Int {
        return carMPG
    }
    
    func displayCarEngine(carEngine:String) -> String {
        return carEngine
    }
    
    func displayCarBody(carBodyType:String) -> String {
        return carBodyType
    }
    
    func displayCarFuel (carFuel: String) -> String {
        return carFuel
    }
}
