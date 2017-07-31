//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Constantin on 28/07/2017.
//  Copyright © 2017 Constantin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
