//
//  Tile.swift
//  Chess
//
//  Created by Andrie on 8/24/22.
//

import SwiftUI

struct Tile: View {
    let darkerShade: Bool
    
    var body: some View {
        Color(red: (darkerShade ? 221 : 255) / 255, green: (darkerShade ? 135 : 204) / 255, blue: (darkerShade ? 54 : 151) / 255)
            .frame(width: 50, height: 50)
    }
}

struct Tile_Previews: PreviewProvider {
    static var previews: some View {
        Tile(darkerShade: false)
    }
}
