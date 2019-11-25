//
//  MyCustomCell.swift
//  ProgramticView
//
//  Created by Edward O'Neill on 11/25/19.
//  Copyright © 2019 Edward O'Neill. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .green
    }
    
    required init?(coder: NSCoder) {
        super.init(frame: coder)
    }
}
