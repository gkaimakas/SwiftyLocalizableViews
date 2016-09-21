//
//  LocalizableButton.swift
//  Pods
//
//  Created by George Kaimakas on 1/7/16.
//
//

import Foundation
import UIKit

@IBDesignable
open class LocalizableButton: UIButton {

	@IBInspectable open var localizedDisabledTitle: String {
		set {
			setTitle(newValue.localized, for: .disabled)
		}
		get {
			return self.localizedDisabledTitle
		}
	}


	@IBInspectable open var localizedFocusedTitle: String {
		set {
			if #available(iOS 9.0, *) {
				setTitle(newValue.localized, for: .focused)
			} else {
				// Fallback on earlier versions
			}
		}
		get {
			return self.localizedFocusedTitle
		}
	}

	@IBInspectable open var localizedHighlightedTitle: String {
		set {
			setTitle(newValue.localized, for: .highlighted)
		}
		get {
			return self.localizedHighlightedTitle
		}
	}


	@IBInspectable open var localizedReservedTitle: String {
		set {
			setTitle(newValue.localized, for: .reserved)
		}
		get {
			return self.localizedReservedTitle
		}
	}

	@IBInspectable open var localizedNormalTitle: String {
		set {
			self.setTitle(newValue.localized, for: UIControlState())
		}
		get {
			return self.localizedNormalTitle
		}
	}

	@IBInspectable open var localizedSelectedTitle: String {
		set {
			setTitle(newValue.localized, for: .selected)
		}
		get {
			return self.localizedSelectedTitle
		}
	}
	
}
