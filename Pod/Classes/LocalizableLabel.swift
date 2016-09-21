//
//  LocalizableLabel.swift
//  Pods
//
//  Created by George Kaimakas on 1/7/16.
//
//

import Foundation
import UIKit

@IBDesignable
open class LocalizableLabel: UILabel {
	@IBInspectable open var localizedText: String? {
		set {
			self.text = newValue?.localized
		}
		get {
			return self.localizedText
		}
	}
}
