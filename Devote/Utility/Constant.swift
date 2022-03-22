//
//  Constant.swift
//  Devote
//
//  Created by wizz on 11/28/21.
//

import SwiftUI


//MARK: - FORMATTER
let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

//MARK: - UI

var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink, .blue]), startPoint: .topLeading, endPoint: .bottomLeading)
}
//MARK: - UX
let feedback = UINotificationFeedbackGenerator()
