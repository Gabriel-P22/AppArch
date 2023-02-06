//
//  FeatureViewScreen.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

struct FeatureViewScreen: View {
    let viewModel: FeatureViewModel
    
    init(viewModel: FeatureViewModel) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        VStack {
            FeatureScrollView(views: viewModel.features, title: viewModel.featureTitle)
        }
    }
}


