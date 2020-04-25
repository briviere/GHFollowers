//
//  GFAlertContentView.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-22.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import UIKit

class GFAlertContentView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        backgroundColor = .systemBackground
        layer.cornerRadius = 16
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
        translatesAutoresizingMaskIntoConstraints = false
    }
}
