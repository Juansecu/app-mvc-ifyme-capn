//
//  CustomPrettyView.swift
//  MVC-Ifyme-Capn
//
//  Created by Juan on 10/21/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.135621573, green: 0.135621573, blue: 0.135621573, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.56268688, blue: 0.4198214941, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.135621573, green: 0.135621573, blue: 0.135621573, alpha: 1)
        layer.borderWidth = 5
    }
}
