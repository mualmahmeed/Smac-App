 //
//  CreateAccountVC.swift
//  smac
//
//  Created by Mubarak Almahmeed on 3/3/19.
//  Copyright © 2019 Mubarak Almahmeed. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
