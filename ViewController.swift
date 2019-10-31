//
//  ViewController.swift
//  iosMath2
//
//  Created by Aglok on 03/12/2018.
//  Copyright © 2018 Aglok. All rights reserved.
//

import Foundation

class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let math: MTMathUILabel = MTMathUILabel()
        //let fontManager: MTFontManager = MTFontManager()
        //math.font = fontManager.font(name: "xits-math", size: 20)
        math.latex = "Апри\\\\меряЯЁё"
        
        view.frame = CGRect(x: 20, y: 20, width: 350, height: 500)
        math.frame = view.frame
        view.addSubview(math)
//        for family: String in UIFont.familyNames
//        {
//            print(family)
//            for names: String in UIFont.fontNames(forFamilyName: family)
//            {
//                print("== \(names)")
//            }
//        }
    }
}
