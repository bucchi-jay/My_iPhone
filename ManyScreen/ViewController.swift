//
//  ViewController.swift
//  ManyScreen
//
//  Created by 谷渕太樹 on 2017/07/23.
//  Copyright © 2017年 Tanibuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    func Watchgoogle() {
        let googleurl = URL(string: "https://www.google.co.jp/")
        UIApplication.shared.open(googleurl!)
    }
    
    func Watchyahoo(){
        let yahoourl = URL(string: "https://www.yahoo.co.jp/")
        UIApplication.shared.open(yahoourl!)
        
    }
    
    func Watchyoutube(){
        let youtubeurl = URL(string: "https://www.youtube.com/")
        UIApplication.shared.open(youtubeurl!)
    }
    
    @IBAction func googlebutton(_ sender: UIButton) {
        Watchgoogle()
    }
    
    @IBAction func Watchyahoo(_ sender: UIButton) {
        Watchyahoo()
    }
    
    @IBAction func youtubebutton(_ sender: UIButton) {
        Watchyoutube()
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

