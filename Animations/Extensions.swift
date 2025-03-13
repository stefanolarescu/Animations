//
//  Extensions.swift
//  Animations
//
//  Created by Stefan Olarescu on 14.03.2025.
//

import SwiftUI

extension AnyTransition {
    static var pivot: AnyTransition {
        .modifier(
            active: CornerRotateModifier(amount: -90, anchor: .topLeading),
            identity: CornerRotateModifier(amount: 0, anchor: .topLeading)
        )
    }
}
