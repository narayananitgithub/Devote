//
//  Constant.swift
//  Devote
//
//  Created by Narayanasamy on 20/09/23.
//

import SwiftUI

// MARK: - FORMATTER

 let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK: - UI

var backroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink,Color.blue]), startPoint: .top, endPoint: .bottomTrailing)
}

// MARK: - UX

let feedback = UINotificationFeedbackGenerator()



