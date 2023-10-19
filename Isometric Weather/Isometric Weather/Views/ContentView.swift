//
//  ContentView.swift
//  Isometric Weather
//
//  Created by Joshua Austin on 10/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("90° F")
                .fontWeight(.light)
                .font(.title)
            Text("Scattered Thunderstorms")
                .fontWeight(.light)
                .font(.subheadline)
            Spacer()
            Text("[image goes here]")
            Spacer()
            HStack {
                Image(systemName: "location")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Text("Current Location")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
