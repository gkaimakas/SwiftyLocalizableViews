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
public class LocalizableButton: UIButton {

	@IBInspectable public var localizedDisabledTitle: String {
		set {
			setTitle(newValue.localized, forState: .Disabled)
		}
		get {
			return self.localizedDisabledTitle
		}
	}


	@IBInspectable public var localizedFocusedTitle: String {
		set {
			if #available(iOS 9.0, *) {
				setTitle(newValue.localized, forState: .Focused)
			} else {
				// Fallback on earlier versions
			}
		}
		get {
			return self.localizedFocusedTitle
		}
	}

	@IBInspectable public var localizedHighlightedTitle: String {
		set {
			setTitle(newValue.localized, forState: .Highlighted)
		}
		get {
			return self.localizedHighlightedTitle
		}
	}


	@IBInspectable public var localizedReservedTitle: String {
		set {
			setTitle(newValue.localized, forState: .Reserved)
		}
		get {
			return self.localizedReservedTitle
		}
	}

	@IBInspectable public var localizedNormalTitle: String {
		set {
			self.setTitle(newValue.localized, forState: .Normal)
		}
		get {
			return self.localizedNormalTitle
		}
	}

	@IBInspectable public var localizedSelectedTitle: String {
		set {
			setTitle(newValue.localized, forState: .Selected)
		}
		get {
			return self.localizedSelectedTitle
		}
	}
	
}
