//
//  ViewController.swift
//  SinglePageTest
//
//  Created by Takumi Negishi on 2015/08/07.
//  Copyright (c) 2015年 Takumi Negishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var OnOffButton: UIButton!
    var nowPowering : Bool = false;
    let OffImage = UIImage(named: "OffButton.png")
    let OnImage = UIImage(named: "OnButton.png")
    
    @IBAction func click(sender: UIButton) {
        if nowPowering {
            myLabel.text = "電源がOFFになりました"
            OnOffButton.setImage(OffImage, forState: .Normal)
            nowPowering = false
        }else{
            myLabel.text = "電源がONになりました"
            OnOffButton.setImage(OnImage, forState: .Normal)
            nowPowering = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

