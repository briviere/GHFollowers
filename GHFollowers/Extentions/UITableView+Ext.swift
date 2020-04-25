//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-25.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
