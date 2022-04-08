//
//  WXViewController.swift
//  WebKitDemo
//
//  Created by Jonathan Lace on 4/8/22.
//

import UIKit
import WebKit

class WXViewController: UIViewController, WKNavigationDelegate {
    
    @IBOutlet weak var webView: WKWebView!
    
    let sampleURL = "https://www.gocivilairpatrol.com"
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        self.sendRequest(urlString: sampleURL)
    }
    
    func sendRequest(urlString: String) {
        let myURL = URL(string: urlString)
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
    }
    
    
    
    
    
    
}
