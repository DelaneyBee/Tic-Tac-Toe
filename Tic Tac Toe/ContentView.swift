//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Delaney Blaszinski on 11/14/24.
//

import SwiftUI

struct ContentView: View {
    @State private var moves = Array(repeating: "", count: 9)
    @State private var xTurn = true
    @State private var gameOver = false
    @State private var winMessage = ""
    var body: some View {
        VStack {
            Text("Tic Tac Toe").font(.title).bold()
                .padding(50)
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120)), count: 3)) {
                
                ForEach(0..<9) { index in
                    ZStack {
                        Color.blue
                        Color.white
                            .opacity(moves[index] == "" ? 1 : 0)
                        Text(moves[index])
                            .font(.system(size: 90))
                            .fontWeight(.heavy)
                    }
                    .frame(width: 120, height: 120, alignment: .center)
                    .cornerRadius(30)
                    .onTapGesture {
                        withAnimation {
                            if moves[index] == "" {
                                moves[index] = xTurn ? "X" : "0"
                                xTurn.toggle()
                            }
                        }
                    }
                    .rotation3DEffect(.degrees(moves[index] == "" ? 180 : 0), axis: (0, 1, 0))
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
        .preferredColorScheme(.dark)
        .alert(isPresented: $gameOver) {
            Alert(title: Text(winMessage))
        }
        .onChange(of: moves) { oldValue, newValue in
            checkforWinner()
        }
    }
    private func checkforWinner() {
        if moves[0] != "" && moves[0] == moves[1] && moves[1] == moves[2] {
            winMessage = "\(moves[0]) is the winner"
            gameOver = true
        }
    }
}
#Preview {
    ContentView()
}
