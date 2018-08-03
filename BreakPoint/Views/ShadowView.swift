//
//  ShadowView.swift
//  BreakPoint
//
//  Created by Andre Burgoyne on 2018-08-02.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
}
