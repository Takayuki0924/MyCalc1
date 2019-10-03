//
//  ViewController.swift
//  MyCalc1
//
//  Created by 長野貴之 on 2019/09/23.
//  Copyright © 2019 takayuki Nagano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var priceField: UITextField!
    
    @IBOutlet weak var waribikiValue: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tap1Button(_ sender: Any) {
        //数字1を末尾に追加
        let value = priceField.text! + "1"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    @IBAction func tap2Button(_ sender: Any) {
        //数字2を末尾に追加
        let value = priceField.text! + "2"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap3Button(_ sender: Any) {
        //数字3を末尾に追加
        let value = priceField.text! + "3"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap4Button(_ sender: Any) {
        //数字4を末尾に追加
        let value = priceField.text! + "4"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
        
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        //数字5を末尾に追加
        let value = priceField.text! + "5"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        //数字6を末尾に追加
        let value = priceField.text! + "6"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        //数字7を末尾に追加
        let value = priceField.text! + "7"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        //数字8を末尾に追加
        let value = priceField.text! + "8"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        //数字9を末尾に追加
        let value = priceField.text! + "9"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        //数字0を末尾に追加
        let value = priceField.text! + "0"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap00Button(_ sender: Any) {
        //数字00を末尾に追加
        let value = priceField.text! + "00"
        //文字列型を整数型に変換
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tapCButton(_ sender: Any) {
        priceField.text = "0"
    }
    
    @IBAction func tap10Button(_ sender: Any) {
        //数字10を末尾に追加
        let value = waribikiValue.text! + "10"
        //文字列型を整数型に変換
        if let price = Int(value) {
            waribikiValue.text = "\(price)"
        }
    }
    
    @IBAction func tap20Button(_ sender: Any) {
        //数字20を末尾に追加
        let value = waribikiValue.text! + "20"
        //文字列型を整数型に変換
        if let price = Int(value) {
            waribikiValue.text = "\(price)"
        }
    }
    
    @IBAction func tap30Button(_ sender: Any) {
        //数字30を末尾に追加
        let value = waribikiValue.text! + "30"
        //文字列型を整数型に変換
        if let price = Int(value) {
            waribikiValue.text = "\(price)"
        }
    }
    
    @IBAction func tapC2Button(_ sender: Any) {
        waribikiValue.text = "0"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //次の画面を取り出す
        let viewcontroller = segue.destination as! ResultViewController
        
        //金額フィールドの文字列を数値に変換する
        if let price = Int(priceField.text!) {
            //数値に変換した金額を次の画面に設定する
            viewcontroller.price = price
        }
        
        //割引パーセント値の文字列を数値に変換する
        if let offpercent = Float(waribikiValue.text!) {
            //数値に変換したパーセント値を次の画面に渡す
            viewcontroller.percentValue = offpercent
        }
    }
    
    //最後の画面から戻ってきた時の処理
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        priceField.text = "0"
        waribikiValue.text = "0"
    }
    
}

