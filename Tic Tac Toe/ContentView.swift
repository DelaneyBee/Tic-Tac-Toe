//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Delaney Blaszinski on 11/14/24.
//

import SwiftUI

struct ContentView: View {
    @State private var moves = Array(repeating: "", count: 9)
    var body: some View {
        VStack {
            Text("Tic Tac Toe").font(.title).bold()
                .padding(50)
                .preferredColorScheme(.dark)
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                
                ForEach(0..<9) { index in
                    ZStack {
                        Color.blue
                        Text(moves[index])
                            .font(.system(size: 90))
                            .fontWeight(.heavy)
                    }
                    .frame(width: 120, height: 120, alignment: .center)
                    .cornerRadius(30)
                }
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
        }
    }
}
#Preview {
    ContentView()
}
