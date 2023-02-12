//
//  CustomTitleComponent.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 12/02/23.
//

import SwiftUI

public struct CustomTitleComponent: View {
    let title: String
    
    public var body: some View {
        Text(title)
            .font(.custom("Inter-Medium.ttf", size: 32))
            .padding(.horizontal, 16)
    }
}
