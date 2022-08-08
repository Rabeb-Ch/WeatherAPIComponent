//
//  ViewController.swift
//  Example
//
//  Created by Nassim Bengana on 8/8/2022.
//

import UIKit
import WeatherAPIComponent

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // provide your unique API key
        WeatherService.sharedInstance.provideApiKey("ace736a35120fd7d2b60a027ccbfdb1a")
        
        //Get weather information
        WeatherService.sharedInstance.getWeather(lat: 33.44, lon: -94.04,units: "metric", exclude: "minutely") { resp in
            switch resp {
            case .success(let response):
                // Handle your data the way you like !
                print(response)
            case .failure(let error):
                // Log &/or Handle Error
                print(error)
            }
        }
    }


}

