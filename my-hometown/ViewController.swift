//
//  ViewController.swift
//  my-hometown
//
//  Created by Gabriel Freire on 27/04/16.
//  Copyright © 2016 maslor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var findMoreButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        findMoreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

