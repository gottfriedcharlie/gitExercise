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
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("V. 3.0")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
