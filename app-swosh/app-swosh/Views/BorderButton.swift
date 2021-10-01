//
//  BorderButton.swift
//  app-swosh
//
//  Created by Aydogdy on 9/29/21.
//

import UIKit

class BorderButton: UIButton {

    //only to access some properties
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
