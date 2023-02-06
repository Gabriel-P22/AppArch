//
//  BuildViews.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

struct BuildViews {
    var view: any View
    var viewName: String
    
    init(view: any View, viewName: String) {
        self.view = view
        self.viewName = viewName
    }
}
