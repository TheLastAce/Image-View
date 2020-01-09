//
//  ViewController.swift
//  Image View
//
//  Created by Christina Ferrari on 8/27/19.
//  Copyright © 2019 Christina Ferrari. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTapped(_ sender: Any) {
        imageView.image = UIImage(named: "Bulbsaur")
    }
    
    
}

