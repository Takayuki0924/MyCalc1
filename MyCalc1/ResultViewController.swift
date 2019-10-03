//
//  ResultViewController.swift
//  MyCalc1
//
//  Created by 長野貴之 on 2019/09/23.
//  Copyright © 2019 takayuki Nagano. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var price: Int = 0
    
    var percentValue: Float = 0
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if percentValue == 10 {
            //パーセントを小数に変換
            let syousupercent: Float = 0.1
            //割引額を算出
            let waribikiPrice = Float(price) * syousupercent
            //割引後の価格を算出
            let waribikigoPrice = price - Int(waribikiPrice)
            //結果を表示
            resultField.text = "\(waribikigoPrice)"
        }
        
        if percentValue == 20 {
            //パーセントを小数に変換
            let syousupercent: Float = 0.2
            //割引額を算出
            let waribikiPrice = Float(price) * syousupercent
            //割引後の価格を算出
            let waribikigoPrice = price - Int(waribikiPrice)
            //結果を表示
            resultField.text = "\(waribikigoPrice)"
        }
        
        if percentValue == 30 {
            //パーセントを小数に変換
            let syousupercent: Float = 0.3
            //割引額を算出
            let waribikiPrice = Float(price) * syousupercent
            //割引後の価格を算出
            let waribikigoPrice = price - Int(waribikiPrice)
            //結果を表示
            resultField.text = "\(waribikigoPrice)"
        }
        
        if percentValue == 0 {
            resultField.text = "\(price)"
        }
        
    }
}
