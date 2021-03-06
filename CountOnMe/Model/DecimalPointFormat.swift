//
//  DecimalPoint.swift
//  CountOnMe
//
//  Created by Yann Rouzaud on 21/02/2022.
//  Copyright © 2022 Vincent Saluzzo. All rights reserved.
//

import Foundation

enum DecimalPointFormat {

    case decimalPoint
    case zeroBeforeDecimalPoint

    var format: String {
        switch self {
        case .decimalPoint:
            return "."
        case .zeroBeforeDecimalPoint:
            return "0."
        }
    }
}
