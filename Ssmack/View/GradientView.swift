//
//  GradientView.swift
//  Ssmack
//
//  Created by Abdalla on 2/19/20.
//  Copyright © 2020 edu.data. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class GradientView: UIView {
    
    @IBInspectable var topColor:UIColor = UIColor.clear
        {
        didSet {
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomColor:UIColor = UIColor.clear
        {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
