//
//  CollectionViewCell.swift
//  APIPractice
//
//  Created by 松山響也 on 2020/06/26.
//  Copyright © 2020 Kyoya Matsuyama. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var AuthorLabel: UILabel!

    
        override func awakeFromNib() {
            super.awakeFromNib()
            contentView.translatesAutoresizingMaskIntoConstraints = false

            NSLayoutConstraint.activate([
                contentView.leadingAnchor.constraint(equalTo: leadingAnchor),
                contentView.trailingAnchor.constraint(equalTo: trailingAnchor),
                contentView.topAnchor.constraint(equalTo: topAnchor),
                contentView.bottomAnchor.constraint(equalTo: bottomAnchor)
            ])
        }
    }


