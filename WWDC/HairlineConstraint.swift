//
//  HairlineConstraint.swift
//  Caltrain
//
//  Created by Genady Okrain on 3/9/16.
//  Copyright © 2016 Okrain. All rights reserved.
//

import UIKit

class HairlineConstraint: NSLayoutConstraint {
    override func awakeFromNib() {
        super.awakeFromNib()

        constant = 1.0/UIScreen.mainScreen().scale
    }
}