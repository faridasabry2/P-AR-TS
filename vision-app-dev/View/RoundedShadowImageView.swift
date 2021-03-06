//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Farida  Sabry on 12/19/17.
//  Copyright © 2017 Farida  Sabry. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
