//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Delaney Blaszinski on 11/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3), content: {
               Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            })
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
