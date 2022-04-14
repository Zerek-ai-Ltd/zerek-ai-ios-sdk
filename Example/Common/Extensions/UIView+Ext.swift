//
//  UIView+Ext.swift
//  ZerekAIQAApp
//
//  Created by Shyngys Saktagan on 29.11.2021.
//

import UIKit

extension UIView {
    func add(subviews: UIView...) {
        subviews.forEach(addSubview(_:))
    }
}
