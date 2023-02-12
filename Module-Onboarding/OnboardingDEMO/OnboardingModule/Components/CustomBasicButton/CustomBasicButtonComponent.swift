//
//  CustomBasicButtonComponent.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 12/02/23.
//

import SwiftUI

public struct CustomBasicButtonComponent: View {
    
    let action: () -> Void
    let title: String
    let color: ButtonColor
    
    public init(title: String, color: ButtonColor,  action: @escaping () -> Void) {
        self.title = title
        self.color = color
        self.action = action
    }
    
    public var body: some View {
        Button {
            action()
        } label: {
            Text(title)
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity)
        .background(setButtonColor(color: color))
        .cornerRadius(20)
        .padding(.vertical, 8)
    }
    
    private func setButtonColor(color: ButtonColor) -> Color {
        switch color {
        case.blue:
            return Color(UIColor(red: 0.13, green: 0.13, blue: 0.61, alpha: 1.00))
        case .yellow:
            return Color(UIColor(red: 0.99, green: 0.72, blue: 0.15, alpha: 1.00))
        case .black:
            return .black
        }
    }
}

