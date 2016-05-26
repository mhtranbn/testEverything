//
//  MyOrderCell.swift
//  iOrder
//
//  Created by mhtran on 5/17/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import UIKit

class MyOrderCell: UITableViewCell {
    

    
    @IBOutlet weak var imageItems: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var count: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var status: UILabel!
//    @IBOutlet weak var cancelButton: UIButton!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
