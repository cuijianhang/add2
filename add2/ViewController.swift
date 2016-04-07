//
//  ViewController.swift
//  add2
//
//  Created by 5759 on 16/3/17.
//  Copyright © 2016年 5759. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    //存储数字字符串
    var operand1 :String = ""
    var operand2 :String = ""
    
    //存储运算符字符串
    var operator :String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    //设置命令
    @IBAction func didClicked(sender: UIButton) {
        //获取按钮名称
        //print("\(sender.currentTitle)")
        
        let value = sender.currentTitle
        
        if value == "+" || value == "-" || value == "×" || value == "÷"
        {
            //print("\(value)")
            operator = value
        }
        else
        {
            print("no value")
        }
        
        
        
    }
    
    
    
}



