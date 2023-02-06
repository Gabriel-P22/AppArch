//
//  FeatureViewModel.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

class FeatureViewModel {
    let features: [BuildViews] = [
        BuildViews(view: FirstFeatureView(), viewName: "First Feature"),
        BuildViews(view: SecondFeatureView(), viewName: "Second Feature"),
    ]
    
    let featureTitle: String = "Modules Feature"
}


