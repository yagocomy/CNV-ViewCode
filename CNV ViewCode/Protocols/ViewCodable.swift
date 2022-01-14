//
//  ViewCodable.swift
//  CNV ViewCode
//
//  Created by Alexandre Cardoso on 14/01/22.
//

import Foundation
import SnapKit

protocol ViewCodable {
	func configure()
	func buildHierarchy()
	func buildConstraints()
	func setupView()
}

extension ViewCodable {
	
	func setupView() {
		configure()
		buildHierarchy()
		buildConstraints()
	}
	
	func configure() {}
	
}
