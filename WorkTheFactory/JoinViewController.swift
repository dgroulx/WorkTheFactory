//
//  JoinViewController.swift
//  WorkTheFactory
//
//  Created by David Groulx on 7/21/14.
//  Copyright (c) 2014 David Groulx. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {
  
  @IBOutlet var webView: UIWebView
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let wtfJoinURL = NSURL(string: "http://workthefactory.com/membership")
    let wtfJoinRequest = NSURLRequest(URL: wtfJoinURL)
    webView.loadRequest(wtfJoinRequest)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}
