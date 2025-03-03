//
//  IndicatorViewConfiguration.swift
//  SpeedometerSwiftUI
//
//  Created by Lidor Fadida on 19/07/2024.
//

import Foundation

public struct IndicatorViewConfiguration: Identifiable {
    public let id: String = UUID().uuidString
    public let index: Int
    public let angle: Double
    
    public init(index: Int, angle: Double) {
        self.index = index
        self.angle = angle
    }
}
