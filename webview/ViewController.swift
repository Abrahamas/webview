//
//  ViewController.swift
//  webview
//
//  Created by Mac on 7/6/1397 AP.
//  Copyright © 1397 Abraham Asmile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var URL = NSURL(string: "https://www.youtube.com/watch?v=SUXWAEX2jlg")
        webView.loadRequest(NSURLRequest(url: URL! as URL) as URLRequest)
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

