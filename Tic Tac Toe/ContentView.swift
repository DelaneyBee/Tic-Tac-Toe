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
                ForEach(0..<9) { index in
                    Color.blue
                        .frame(width: 120, height: 120, alignment: .center)
                        .cornerRadius(30)
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
                ForEach(0..<9) { index in
                }
            })
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
