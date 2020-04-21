//
//  ViewController.swift
//  StoriesNavigationController
//
//  Created by DIEGO ESPINOSA on 2020-04-21.
//  Copyright © 2020 DIEGO ESPINOSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
      print("Unwind!")
    }

}

