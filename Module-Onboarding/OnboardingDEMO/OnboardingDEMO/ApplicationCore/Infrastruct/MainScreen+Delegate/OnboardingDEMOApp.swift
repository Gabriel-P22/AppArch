//
//  OnboardingDEMOApp.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

@main
struct OnboardingDEMOApp: App {
    let featureScreenViewModel: FeatureViewModel = FeatureViewModel()

    var body: some Scene {
        WindowGroup {
            FeatureViewScreen(viewModel: featureScreenViewModel)
        }
    }
}
