//
//  XibTableViewCell.swift
//  Instance
//
//  Created by SeRG1k17 on 07/12/2018.
//  Copyright (c) 2018 SeRG1k17. All rights reserved.
//

import UIKit

class XibTableViewCell: MyTableViewCell {
    
    override func commonInit() {
        super.commonInit()
        
        typeLabel?.text = "From xib"
    }
}
