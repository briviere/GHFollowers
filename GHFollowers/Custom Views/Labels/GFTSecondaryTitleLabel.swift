//
//  GFTitleSecondaryLabel.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-16.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(fontSize: CGFloat) {
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontSize, weight: .medium)
        configure()
    }
    
    private func configure() {
        textColor       = .secondaryLabel
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor = 0.90
        lineBreakMode   = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }

}
