//
//  Gradient+Extensions.swift
//  SpeedometerSwiftUI
//
//  Created by Lidor Fadida on 19/07/2024.
//

import SwiftUI

extension Gradient {
    static let speedometerGradient = Gradient(stops: [
        Gradient.Stop(color: .crimsonRed, location: 0.0),
        Gradient.Stop(color: .crimsonRed, location: 0.25),
        Gradient.Stop(color: .forestGreen, location: 0.50),
        Gradient.Stop(color: .goldenYellow, location: 0.75),
        Gradient.Stop(color: .crimsonRed, location: 1.0)
    ])
    static let temperatureGradient = Gradient(stops: [
        Gradient.Stop(color: .freezing, location: 0.0),
        Gradient.Stop(color: .freezing, location: 0.10),
        Gradient.Stop(color: .cold, location: 0.15),
        Gradient.Stop(color: .cool, location: 0.20),
        Gradient.Stop(color: .neutral, location: 0.35),
        Gradient.Stop(color: .warm, location: 0.70),
        Gradient.Stop(color: .hot, location: 1.0)
    ])
}
