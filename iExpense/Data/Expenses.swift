//
//  Expenses.swift
//  iExpense
//
//  Created by Jordan Haynes on 4/13/22.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
