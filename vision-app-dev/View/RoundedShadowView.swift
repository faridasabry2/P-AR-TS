//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Farida  Sabry on 12/19/17.
//  Copyright © 2017 Farida  Sabry. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.layer.frame.height / 2
    }

}
