//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
