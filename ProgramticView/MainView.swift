//
//  MainView.swift
//  ProgramticView
//
//  Created by Edward O'Neill on 11/25/19.
//  Copyright © 2019 Edward O'Neill. All rights reserved.
//

import UIKit

class MainView: UIView {
    lazy var myCollectionView: UICollectionView = {
        // instatiating your collection view to use
        let c = UICollectionView(frame: .zero, collectionViewLayout: UICollectionViewFlowLayout())
        
        c.register(CustomCell.self, forCellWithReuseIdentifier: "customCell")
        
        return c
    }()
    
    
    
    
}
