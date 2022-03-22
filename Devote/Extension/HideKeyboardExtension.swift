//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by wizz on 11/28/21.
//

import SwiftUI

#if canImport(UIKit)
extension View{
    func hideKeyboard(){
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
