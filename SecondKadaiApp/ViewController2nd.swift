//
//  ViewController2nd.swift
//  SecondKadaiApp
//
//  Created by ふぇありーはりぃ on 2023/07/16.
//

import UIKit

class ViewController2nd: UIViewController {

    // 2画面目のHelloNameSanを、StoryboardでこのViewController2ndにIBOutletとして接続しておく
    @IBOutlet weak var HelloNameSan: UILabel!
    
    // 受け取るためのプロパティ(変数)を宣言しておく
    var name:String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        HelloNameSan.text = "こんにちは、\(name)さん"
    }

}
