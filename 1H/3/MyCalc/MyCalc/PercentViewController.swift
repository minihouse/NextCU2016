//
//  PercentViewController.swift
//  MyCalc
//
//  Created by 小屋敷圭史 on 2016/06/04.
//  Copyright © 2016年 小屋敷圭史. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {

    var price: Int = 0
    
    @IBOutlet weak var percentField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
    
    @IBAction func tap1Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "1"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap2Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "2"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
        
    }
    
    @IBAction func tap3Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "3"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap4Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "4"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap5Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "5"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap6Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "6"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap7Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "7"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "8"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "9"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        // パーセントフィールドの末尾に文字列追加
        let value = percentField.text! + "0"
        // 文字列を数値型に変換
        if let percent = Int(value) {
            // 数値を文字列に変換してパーセんとフィールドにセット
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tapClearButton(sender: AnyObject) {
        percentField.text = "0"
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // 次の画面を取り出す
        let viewController = segue.destinationViewController as! ResultViewController
        // 次の画面に金額を渡す
        viewController.price = price
        // パーセント値を数値に変換
        if let percent = Int(percentField.text!) {
            // 次の画面にパーセント値を渡す
            viewController.percent = percent
        }
    }
    
    

}
