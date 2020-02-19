//
//  createAccountVC.swift
//  Ssmack
//
//  Created by Abdalla on 2/19/20.
//  Copyright © 2020 edu.data. All rights reserved.
//

import UIKit

class createAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closeBtnPresedd(_ sender: Any) {
        performSegue(withIdentifier: WIND_TO_CHANNEL, sender: nil)
    }
    
}
