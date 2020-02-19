//
//  ChannelVC.swift
//  Ssmack
//
//  Created by Abdalla on 2/19/20.
//  Copyright © 2020 edu.data. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func PrepareForUnwind(segue: UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 100
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
