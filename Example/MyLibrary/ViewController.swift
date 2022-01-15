//
//  ViewController.swift
//  MyLibrary
//
//  Created by shantakokateit@gmail.com on 01/15/2022.
//  Copyright (c) 2022 shantakokateit@gmail.com. All rights reserved.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let service = ProductService()
        print(service.getAllProducts())
        let frameworkBundle: Bundle = Bundle(for: ProductService.self)
        frameworkBundle.path(forResource: "Resources", ofType: "bundle ")
        let image  = 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

