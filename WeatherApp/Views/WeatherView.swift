//
//  WeatherView.swift
//  WeatherApp
//
//  Created by Logan Koshenka on 4/9/22.
//

import SwiftUI

struct WeatherView: View {
    var weather: ResponseBody
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView(weather: previewWeather)
    }
}
