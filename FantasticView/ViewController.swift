//
//  ViewController.swift
//  FantasticView
//
//  Created by Mo'men on 22/06/2017.
//  Copyright © 2017 Mo'men. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

