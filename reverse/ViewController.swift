//
//  ViewController.swift
//  reverse
//
//  Created by Karthiga on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
    //var str = ["hello world"]
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnaction(_ sender: Any) {
       
        if let str = textfield1.text {
                                           // Reverse the original text
    let reversedText = String(str.reversed())
                    
    label1.text = reversedText    // Set the reversed text to the label
    
            
                }
    }
}
