//
//  ViewController.swift
//  SampleApp
//
//  Created by Giovanni Lodi on 8/03/2016.
//  Copyright © 2016 Giovanni Lodi. All rights reserved.
//

import UIKit
import HighLevelFramework

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = highLevelFeature()
    }
}
