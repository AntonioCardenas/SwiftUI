//
//  ContentView.swift
//  TestApp
//
//  Created by Antonio Cardenas on 4/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.headline)
            .padding()
        Label("Persona", systemImage:"person.fill")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
