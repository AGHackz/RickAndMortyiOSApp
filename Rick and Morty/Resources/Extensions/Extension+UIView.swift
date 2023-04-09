//
//  Extension+UIView.swift
//  Rick and Morty
//
//  Created by Ankit Gupta on 02/04/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach {
            addSubview($0)
        }
    }
}
