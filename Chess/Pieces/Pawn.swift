//
//  Pawn.swift
//  Chess
//
//  Created by Andrie on 8/24/22.
//

import SwiftUI

struct Pawn: View {
    @State private var whiteColor = true
    
    var body: some View {
        Button {
            whiteColor.toggle()
        } label: {
            Image(whiteColor ? "wpawn" : "bpawn")
                .resizable()
        }
        .frame(width: 50, height: 50)
    }
}

struct Pawn_Previews: PreviewProvider {
    static var previews: some View {
        Pawn()
    }
}
