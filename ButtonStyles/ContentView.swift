//
//  ContentView.swift
//  ButtonStyles
//
//  Created by D. Prameswara on 15/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Button("Automatic Button") {
            }
            .buttonStyle(.automatic)

            Button("Borderless Button") {
            }
            .buttonStyle(.borderless)
            Button("Plain Button") {
            }
            .buttonStyle(.plain)
            Button("Borderer Button") {
            }
            .buttonStyle(.bordered)
            Button("Bordered Button") {
            }
            .buttonStyle(BorderedProminentButtonStyle())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
