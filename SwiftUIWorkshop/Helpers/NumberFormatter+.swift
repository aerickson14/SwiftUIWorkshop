//
//  NumberFormatter+.swift
//  SwiftUIWorkshop
//
//  Created by Andrew Erickson on 2021-10-31.
//

import Foundation

extension NumberFormatter {

    static let currencyFormatter = NumberFormatter(style: .currency)

    convenience init(style: Style) {
        self.init()
        self.numberStyle = style
    }
}
