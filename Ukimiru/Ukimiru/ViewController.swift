//
//  ViewController.swift
//  Ukimiru
//
//  Created by d.matsuoka on 2016/12/31.
//  Copyright © 2016年 d.matsuoka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 変数（ユーザID、パスワード）
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    
    // 変数（ボタン）
    @IBOutlet weak var measurementButton: UIButton!
    @IBOutlet weak var newEntryButton: UIButton!
    
    // 変数（ラベル）
    @IBOutlet weak var loginCheckLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

