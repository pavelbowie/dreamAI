//
//  ProfileExitButton.swift
//  DreamAI
//
//  Created by Pavel Mac on 15/06/25
//

import SwiftUI

struct ProfileExitButton: View {
    var body: some View {
        Section {
            Button("Exit") {
                
            }
            .tint(.red)
            .frame(maxWidth: .infinity, alignment: .center)
        }
    }
}

#Preview {
    List {
        ProfileExitButton()
    }
}
