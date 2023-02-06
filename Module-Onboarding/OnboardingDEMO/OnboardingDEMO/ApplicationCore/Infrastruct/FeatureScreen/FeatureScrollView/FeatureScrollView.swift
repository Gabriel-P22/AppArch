//
//  FeatureScrollView.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

struct FeatureScrollView: View {
    var views: [BuildViews]
    var title: String
    
    var body: some View {
        CustomScrollView(content: makeScrollView(views: views, title: title))
    }
}

@ViewBuilder
func makeScrollView(views: [BuildViews], title: String) -> some View {
    ForEach(views, id: \.viewName) { feature in
        NavigationLink {
            OpenFeature(view: feature.view, title: feature.viewName)
        } label: {
            CustomLinkButton(title: feature.viewName)
        }
        .navigationTitle(title)
    }
}
