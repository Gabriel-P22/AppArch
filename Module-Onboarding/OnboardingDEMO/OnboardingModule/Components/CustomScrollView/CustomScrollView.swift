//
//  CustomScrollView.swift
//  OnboardingDEMO
//
//  Created by Gabriel Paschoal on 05/02/23.
//

import SwiftUI

public struct CustomScrollView: View {
    let content: any View
    
    public init(content: any View) {
        self.content = content
    }
    
    public var body: some View {
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
