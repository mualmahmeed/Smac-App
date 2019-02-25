//
//  ChannelVC.swift
//  smac
//
//  Created by Mubarak Almahmeed on 2/25/19.
//  Copyright © 2019 Mubarak Almahmeed. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
}
