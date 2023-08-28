//
//  ViewController.swift
//  MyBillionDollarIdea
//
//  Created by Todd Sproull on 6/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var theSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello class")
    }
    @IBAction func buttonPressed(_ sender: Any) {
        
        print("in button pressed")
    }
    
    @IBAction func sliderMoved(_ sender: Any) {
        print("in slider moved")
        theLabel.text = String(Int(theSlider.value))
    }
    
}

