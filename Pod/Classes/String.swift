//
//  String.swift
//  Pods
//
//  Created by George Kaimakas on 1/7/16.
//
//

import Foundation

extension String {
	var localized: String {
		return NSLocalizedString(self, comment: "")
	}
}
