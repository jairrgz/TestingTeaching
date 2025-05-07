//
//  ContentView.swift
//  TestingTeaching
//
//  Created by Jorge Jair Ramirez Gaston Zuloeta on 6/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print("First commit")
        }
    }
}

#Preview {
    ContentView()
}
