//
//  MyBigFont.swift
//  CustomViewModifierTutorial
//
//  Created by Charles Suddens on 13/08/23.
//

import SwiftUI

struct MyBigFont: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 30))
            .foregroundColor(Color.blue)
    }
}

extension View {
    public func big() -> some View {
        modifier(MyBigFont())
    }
}
