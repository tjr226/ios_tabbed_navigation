//
//  RedViewController.swift
//  screens
//
//  Created by Timothy Rooney on 6/3/20.
//  Copyright © 2020 Timothy Rooney. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Unwind segues
    // in VC that you want to unwind to
    // leave the body empty
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
        // you can add functions here, unlike unwindToRoot()
    }

}
