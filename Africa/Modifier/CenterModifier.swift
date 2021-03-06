//
//  CenterModifier.swift
//  Africa
//
//  Created by Valdiney Menezes on 27/10/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
