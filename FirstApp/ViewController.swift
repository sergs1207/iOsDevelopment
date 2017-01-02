//
//  ViewController.swift
//  FirstApp
//
//  Created by Sergii Maksiuta on 12/29/16.
//  Copyright © 2016 Sergii Maksiuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLogo: UIImageView!
    @IBOutlet weak var backgroundAppearance: UIImageView!
    
    @IBOutlet weak var helloDudeBtn: UIButton!
    @IBOutlet weak var goodByeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

        
    @IBAction func helloDudeBtnPressed(_ sender: Any) {
        myLogo.isHidden=false
        backgroundAppearance.isHidden=false
        
        helloDudeBtn.isHidden=true
        
        
    }
    @IBAction func goodByeBtnPressed(_ sender: Any) {
        myLogo.isHidden=false
        backgroundAppearance.isHidden=false
        
        goodByeBtn.isHidden=true
    }
    

}

