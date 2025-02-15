//
//  ContentView.swift
//  Football
//
//  Created by Pavel Pacák on 14.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                
                Image(systemName: "figure.soccer")
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
