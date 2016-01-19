//
//  LocalizableTextView.swift
//  Pods
//
//  Created by Γιώργος Καϊμακάς on 19/01/16.
//
//

import Foundation
import UIKit

@IBDesignable
public class LocalizableTextView: UITextView {
    @IBInspectable public var localizedText: String {
        set {
            text = newValue.localized
        }
        get {
            return self.localizedText
        }
    }
}