//
//  Piece.swift
//  Chess
//
//  Created by Andrie on 8/24/22.
//

import Foundation

enum ChessPiece {
    case pawn, knight, bishop, rook, queen, king
    
    func getValue() -> Int {
        switch self {
        case .pawn: return 1
        case .knight: return 3
        case .bishop: return 3
        case .rook: return 5
        case .queen: return 8
        case .king: return 0
        }
    }
    
}
