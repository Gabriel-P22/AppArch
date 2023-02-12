//
//  CustomLinkButton.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

public enum ButtonColor {
    case blue
    case yellow
    case black
}

public struct CustomLinkButton: View {
    var title: String
    let color: ButtonColor
    
    public var body: some View {
        HStack {
            Text(title)
                .foregroundColor(.white)
                
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 8)
        .background(setButtonColor(color: color))
        .cornerRadius(20)
        .padding(.horizontal, 16)
    }
    
    private func setButtonColor(color: ButtonColor) -> Color {
        switch color {
        case .blue:
            return Color(UIColor(red: 0.13, green: 0.13, blue: 0.61, alpha: 1.00))
        case .yellow:
            return Color(UIColor(red: 0.99, green: 0.72, blue: 0.15, alpha: 1.00))
        case .black:
            return .black
        }
    }
}
