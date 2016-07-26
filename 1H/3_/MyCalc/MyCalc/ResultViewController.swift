//
//  ResultViewController.swift
//  MyCalc
//
//  Created by 小屋敷圭史 on 2016/06/04.
//  Copyright © 2016年 小屋敷圭史. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 他の画面から受け取るためのプロパティ
    var price :Int = 0
    var percent :Int = 0
    
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // 他の画面から受け取ったパーセント文字列を小数点表示が可能なFloat型に変換し、100で割る
        let percentValue = Float(percent) / 100
        
        // 割引額を算出する
        let waribikiPrice = Float(price) * percentValue
        
        // 割引後の価格を算出
        // 同じ型でないと計算できないので、割引額をIntに変換
        let percentOffPrice = price - Int(waribikiPrice)
        
        // 割引後の価格を画面に表示
        resultField.text = "\(percentOffPrice)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
