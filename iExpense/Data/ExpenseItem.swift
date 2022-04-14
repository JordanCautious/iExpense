//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Jordan Haynes on 4/13/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name, type: String
    let amount: Double
}
