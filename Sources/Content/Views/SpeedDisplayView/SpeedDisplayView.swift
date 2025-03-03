//
//  SpeedDisplayView.swift
//  SpeedometerSwiftUI
//
//  Created by Lidor Fadida on 19/07/2024.
//

import SwiftUI

struct SpeedDisplayView: View {
    let progress: CGFloat
    let numberOfSegments: Int
    let unit: String
    let temperature: CGFloat
    var body: some View {
        VStack(spacing: 6.0) {
//            Text(String(format: "%.f", progress * CGFloat(numberOfSegments)))
            Text(temperature, specifier: "%.f")
                .font(.largeTitle)
                .bold()
                .monospaced()
                .transaction { transaction in
                    transaction.animation = nil
                }
            Text(unit)
        }
    }
}
