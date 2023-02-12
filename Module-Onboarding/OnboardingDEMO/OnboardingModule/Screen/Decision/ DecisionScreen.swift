//
//   DecisionScreen.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 12/02/23.
//

import SwiftUI

public struct DecisionScreenViews: View {
    
    let decisionScreenViewModel: DecisionScreenViewModelProtocol
    
    public init(decisionScreenViewModel: DecisionScreenViewModelProtocol) {
        self.decisionScreenViewModel = decisionScreenViewModel
    }
    
    public var body: some View {
        DecisionComponent()
    }
}

struct DecisionComponent: View {
    
    var body: some View {
        VStack() {
            Spacer()
            CustomTitleComponent(title: "Wallet Bank")
            
            Spacer()
            
            VStack {
                NavigationLink(destination: HomeScreenView()) {
                    CustomLinkButton(title: "Login", color: .yellow)
                        .padding(.horizontal, 16)
                }
                
                NavigationLink(destination: RegisterScreenView()) {
                    CustomLinkButton(title: "Register", color: .blue)
                        .padding(.horizontal, 16)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
    }
}
