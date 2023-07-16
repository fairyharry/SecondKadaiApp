//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ふぇありーはりぃ on 2023/07/16.
//

import UIKit

class ViewController: UIViewController {

    //1画面目のTextFieldを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var NameEntryField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のViewController2ndを取得する
        let ViewController2nd:ViewController2nd = segue.destination as! ViewController2nd
        // 遷移先のViewConroller2ndで宣言しているnameに名前を代入して渡す
        ViewController2nd.name = NameEntryField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

