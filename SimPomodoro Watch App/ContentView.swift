//
//  ContentView.swift
//  SPdoro Watch App
//
//  Created by Daniel Sanchez on 2024-02-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🍅")
            Text("Simple Doro")
            Button(action: startPomodoro, label: {
                Text("Start")
            })
            Text("⭕️⭕️⭕️⭕️")
        }
        .padding()
    }
}

func startPomodoro() -> () {
    print("woow")
}

#Preview {
    ContentView()
}
