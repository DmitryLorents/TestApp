//
//  BrandsCollectionViewCell.swift
//  TestApp
//
//  Created by Дмитрий Лоренц on 05.05.2023.
//

import UIKit

class BrandsCollectionViewCell: UICollectionViewCell {
    
    static let reuseID = "BrandsCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
