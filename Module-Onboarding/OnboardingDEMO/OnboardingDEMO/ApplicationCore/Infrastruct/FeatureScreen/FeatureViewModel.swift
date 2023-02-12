//
//  FeatureViewModel.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

class FeatureViewModel {
    let features: [BuildViews] = [
        BuildViews(view: DecisionScreenViews(decisionScreenViewModel: ScreenViewModel().decisionViewModel), viewName: "Decision Screen")
    ]
    
    let featureTitle: String = "Modules Feature"
}

class ScreenViewModel {
    let decisionViewModel = DecisionScreenViewModel()
}
