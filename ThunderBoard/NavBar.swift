//
//  NavBar.swift
//  Thunderboard
//
//  Created by Jan Wisniewski on 17/03/2020.
//  Copyright © 2020 Silicon Labs. All rights reserved.
//

import UIKit

class NavBar: UIView {

    
    @IBOutlet weak var height: NSLayoutConstraint!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        if UIDevice.current.hasNoth {
            height.constant = 148
        }
    }

}
