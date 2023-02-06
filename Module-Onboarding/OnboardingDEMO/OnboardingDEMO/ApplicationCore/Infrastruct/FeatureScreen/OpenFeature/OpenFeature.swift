//
//  OpenFeature.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

struct OpenFeature: View {
    var view: any View
    var title: String
    
    init(view: any View, title: String) {
        self.view = view
        self.title = title
    }
    
    var body: some View {
        view.toAny()
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text(title)
                }
            }
    }
}
