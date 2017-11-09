//
//  ViewController.swift
//  AttributedString
//
//  Created by Costantino Pistagna on 08/11/2017.
//  Copyright © 2017 Sofapps. All rights reserved.
//
//  Read more at: http://bit.ly/2zGLPKp
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var aLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
//        let htmlString = "<p style=\"text-align: left; font-family:Helvetica; font-size: 13px; color:#383838;\"> <b>Hello</b>, <i>world!</i></p>"
//        let aTuple = htmlString.htmlAttributed
//        aLabel.attributedText = aTuple.0
//        print("dictionary: ", aTuple.1)
        aLabel.attributedText = "<b>Hello</b>, <i>world!</i>".htmlAttributed(family: "Courier New", size: 12.0, color: UIColor.red)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

