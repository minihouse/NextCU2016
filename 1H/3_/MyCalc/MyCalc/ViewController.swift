//
//  ViewController.swift
//  MyCalc
//
//  Created by 小屋敷圭史 on 2016/06/04.
//  Copyright © 2016年 小屋敷圭史. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap1Button(sender: AnyObject) {
        // "01" → 1 → "1"という変換を行う
        
        // 金額フィールドの末尾に文字列1を追加
        let value = priceField.text! + "1"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap2Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列2を追加
        let value = priceField.text! + "2"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap3Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列3を追加
        let value = priceField.text! + "3"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap4Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列4を追加
        let value = priceField.text! + "4"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap5Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列5を追加
        let value = priceField.text! + "5"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap6Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列6を追加
        let value = priceField.text! + "6"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap7Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列7を追加
        let value = priceField.text! + "7"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列8を追加
        let value = priceField.text! + "8"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列9を追加
        let value = priceField.text! + "9"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列0を追加
        let value = priceField.text! + "0"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tap00Button(sender: AnyObject) {
        // 金額フィールドの末尾に文字列00を追加
        let value = priceField.text! + "00"
        // 文字列を数値に変換
        if let price = Int(value) {
            // 数値を文字列に変換
            priceField.text = "\(price)"
        }
    }
    
    @IBAction func tapClearButton(sender: AnyObject) {
        // 金額フィールドに0を入れる
        priceField.text = "0"
    }

}

