//
//  ContentView.swift
//  YouAreAwesome2
//
//  Created by Jeff Goddard on 5/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is football to you?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
