//
//  CustomScrollView.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

struct CustomScrollView: View {
    let content: any View
    
    init(content: any View) {
        self.content = content
    }
    
    var body: some View {
        HStack {
            NavigationView {
                ScrollView {
                    ScrollViewReader { _ in
                        content.toAny()
                    }
                }
            }
        }
    }
}
