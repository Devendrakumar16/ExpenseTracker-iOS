//
//  ExpenseModel.swift
//  ExpenseTracker
//
//  Created by Devendra Kumar on 03/07/26.
//

import Foundation


struct ExpenseModel:Identifiable{
    let id:UUID
    let title:String
    let amount:Double
    let type: TransactionType
    let category: Category
    let date:Date
    let notes:String
    let paymentMethod: PaymentMethod
    let location:String?
}


enum TransactionType{
    case income
    case expense
    
}


enum Category:String, CaseIterable{
    case food = "Food"
    case transport = "Transport"
    case shopping = "Shopping"
    case entertainment = "Entertainment"
    case bill = "Bill"
    case healthCare = "Healthcare"
    case salary = "Salary"
    case investment = "Investment"
    case others = "Others"
}

enum PaymentMethod: String, CaseIterable{
    case cash
    case debitCard
    case creditCard
    
}
