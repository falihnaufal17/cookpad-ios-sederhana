//
//  DetailViewController.swift
//  CookPad
//
//  Created by Falih Naufal on 23/6/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var cookTitle: UILabel!
    @IBOutlet weak var cookImage: UIImageView!
    @IBOutlet weak var cookDesc: UILabel!
    
    var cook: Cook?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let data = cook {
            cookTitle.text = data.title
            cookImage.image = data.image
            cookDesc.text = data.description
        }
    }
}
