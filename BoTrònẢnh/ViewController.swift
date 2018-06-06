//
//  ViewController.swift
//  BoTrònẢnh
//
//  Created by dohien on 5/22/18.
//  Copyright © 2018 ưqww. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var images: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      images.layer.borderWidth = 1
        images.layer.masksToBounds = false
        images.layer.borderColor = UIColor.green.cgColor
        images.layer.cornerRadius = images.frame.width/2
        images.clipsToBounds = true
        func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
        
    }
    
}
