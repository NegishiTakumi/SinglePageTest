//
//  OriginalTabBarController.swift
//  SinglePageTest
//
//  Created by Takumi Negishi on 2015/08/10.
//  Copyright (c) 2015年 Takumi Negishi. All rights reserved.
//

import UIKit

class OriginalTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // あらかじめ色とフォントファミリーを指定
        let colorKey = UIColor(red: 255/255, green: 158/255, blue: 35/255, alpha: 1.0)
        let colorBg = UIColor(red: 238/255, green: 238/255, blue: 238/255, alpha: 1.0)
        let fontFamily: UIFont! = UIFont(name: "Hiragino Kaku Gothic ProN",size:10)
        
        // 文字色とフォント変えたい
        let selectedAttributes: NSDictionary! = [NSFontAttributeName: fontFamily, NSForegroundColorAttributeName: colorKey]
//        UITabBarItem.appearance().setTitleTextAttributes(selectedAttributes, forState: UIControlState.Selected)
        
        // アイコンの色変えたい
        UITabBar.appearance().tintColor = colorKey
        
        // 背景色変えたい
        UITabBar.appearance().barTintColor = colorBg
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}