//
//  LocalizableTabBarItem.swift
//  Pods
//
//  Created by George Kaimakas on 1/7/16.
//
//

import Foundation
import UIKit

@IBDesignable
public class LocalizableTabBarItem: UITabBarItem {
	@IBInspectable public var localizedTitle: String {
		set {
			title = newValue.localized
		}
		get {
			return self.localizedTitle
		}
	}
}
