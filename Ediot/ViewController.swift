//
//  ViewController.swift
//  Ediot
//
//  Created by miso on 2016/03/06.
//  Copyright © 2016 inahead. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tagHandler(sender: AnyObject) {
        myTextField.text = "Pushed.";
    }

    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

