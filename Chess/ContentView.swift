//
//  ContentView.swift
//  Chess
//
//  Created by Andrie on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image("wpawn")
        VStack(spacing: 0) {
            
            Spacer()
            Text("Chess: The Game")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(width: 350, height: 100)
                .background(Color(hue: 0.106, saturation: 0.525, brightness: 0.898))
                .clipShape(RoundedRectangle(cornerRadius: 30))
//                .background(.regularMaterial)
            
            Spacer()
            
            ForEach(0..<8) { i in
                
                HStack(spacing: 0) {
                    
                    ForEach(0..<8) { j in
                        
                        ZStack {
                            Tile(darkerShade: j % 2 == (i % 2 == 0 ? 1 : 0) ? true : false)
                            Pawn()
                        }
                    }
                    
                }
            }
            
            Spacer()
            Spacer()
        }
        
//        .frame(width: 100, height: 100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
