//
//  ExperienceCollectionCell.swift
//  Experiences
//
//  Created by Jonathan Velazquez on 27/08/16.
//  Copyright © 2016 Abner Iván Castro Aguilar. All rights reserved.
//

import UIKit
import expanding_collection

class ExperienceCollectionCell: BasePageCollectionCell {
    
    
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var backTitleLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    @IBOutlet weak var shareButton: UIButton!
    
    
    func setCell(e:Experience)  {
        bgImage.image = e.image
        priceLabel.text = String("$ \(e.price)")
        backTitleLabel.text = e.name
        durationLabel.text = e.time
        
    }
    
    
}
