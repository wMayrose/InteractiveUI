//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (){
            Text("What is your name?")
            .font(.title)
            TextField("Type Your Name Here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.blue, width: 1)
            Button("Submit Name") {
                
            } // end button
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
        } // end VStack
        .padding()
    } // end body
} // end struct

#Preview {
    ContentView()
}
