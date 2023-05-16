//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Ivan Trajanovski on 16.05.23.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "15/05/2023", institution: "Erste", account: "Giro", merchant: "Subway", amount: 12.99, type: "debit", categoryId: 801, category: "Food", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
