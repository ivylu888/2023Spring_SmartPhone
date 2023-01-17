//
//  ViewController.swift
//  Hello
//
//  Created by Ivy Lu on 1/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func myButton(_ sender: Any) {
        myLabel1.text = "hello World"
    }
}

