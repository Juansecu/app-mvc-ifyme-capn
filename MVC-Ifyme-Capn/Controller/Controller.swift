//
//  ViewController.swift
//  MVC-Ifyme-Capn
//
//  Created by Juan on 10/21/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import UIKit

class Controller: UIViewController {
    @IBOutlet weak var IphoneNameLabel: UILabel!
    @IBOutlet weak var IphoneColorLabel: UILabel!
    @IBOutlet weak var IphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "Huawei Y6 2019", color: "Black", price: 110.99)
        
        IphoneNameLabel.text = appleProduct.name
        IphoneColorLabel.text = "in \(appleProduct.color)"
        IphonePriceLabel.text = "$\(appleProduct.price)"
    }


}

