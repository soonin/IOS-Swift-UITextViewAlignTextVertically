//
//  ViewController.swift
//  IOS-Swift-UITextViewAlignTextVertically
//
//  Created by Pooya on 2018-06-21.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView01: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView01.alignTextVerticallyInContainer()
        
        
    }


}

