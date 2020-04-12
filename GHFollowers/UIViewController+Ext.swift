//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-12.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentGFAlertMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
