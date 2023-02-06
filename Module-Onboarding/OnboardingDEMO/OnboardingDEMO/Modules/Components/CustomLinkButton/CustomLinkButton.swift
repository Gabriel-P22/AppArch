//
//  CustomLinkButton.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

struct CustomLinkButton: View {
    var title: String
    
    var body: some View {
        HStack {
            Text(title)
                .foregroundColor(.white)
                .padding(.vertical, 8)
        }
        .frame(maxWidth: .infinity)
        .background(Color.black)
        .cornerRadius(20)
        .padding(.top, 10)
        .padding(.horizontal, 16)
    }
}
