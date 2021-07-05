//
//  CookTableViewCell.swift
//  CookPad
//
//  Created by Falih Naufal on 22/6/21.
//

import UIKit

class CookTableViewCell: UITableViewCell {

    @IBOutlet weak var cookTitle: UILabel!
    @IBOutlet weak var cookDesc: UILabel!
    @IBOutlet weak var cookImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
