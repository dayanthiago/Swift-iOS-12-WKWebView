//
//  ViewController.swift
//  Swift iOS 12 WKWebView
//
//  Created by Dayan Thiago on 04/02/2020.
//  Copyright © 2020 Dayan Thiago. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let url = URL(string: "https://www.wikipedia.com")
        
        myWebView.load(URLRequest(url: url!))
        
        
    }


}

