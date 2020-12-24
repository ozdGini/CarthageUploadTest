//
//  ViewController.swift
//  CarthageUploadTest
//
//  Created by Oz Deutsch on 24/12/2020.
//  Copyright © 2020 Cloudinary. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let string = "mark"
        let stringWithMarks = string.addMarks()
        print(stringWithMarks)
    }


}

