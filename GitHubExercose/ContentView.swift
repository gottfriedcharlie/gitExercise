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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("V. 2.0")
                .font(.largeTitle)
                .fontWeight(.bold)
            Rectangle()
        }
        .padding()
        .foregroundStyle(.yellow)
    }
}

#Preview {
    ContentView()
}
