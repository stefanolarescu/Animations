//
//  CornerRotateModifier.swift
//  Animations
//
//  Created by Stefan Olarescu on 14.03.2025.
//

import SwiftUI

struct CornerRotateModifier: ViewModifier {
    let amount: Double
    let anchor: UnitPoint
    
    func body(content: Content) -> some View {
        content
            .rotationEffect(.degrees(amount), anchor: anchor)
            .clipped()
    }
}
