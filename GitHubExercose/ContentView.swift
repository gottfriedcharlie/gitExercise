//
//  ContentView.swift
//  GitHubExercose
//
//  Created by Charlie Gottfried on 10/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.square")
                .resizable()
                .scaledToFit()
            Text("V. 1.0")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
