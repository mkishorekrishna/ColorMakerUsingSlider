//
//  ViewController.swift
//  ColorMakerUsingSlider
//
//  Created by Kishore Krishna M on 22/03/20.
//  Copyright © 2020 Kishore Krishna M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var colorView: UIView!
    
    @IBAction func makeColour(_ sender: AnyObject) {
        
        let r : CGFloat = CGFloat(self.redSlider.value)
        let g : CGFloat = CGFloat(self.greenSlider.value)
        let b : CGFloat = CGFloat(self.blueSlider.value)
        
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }


}
