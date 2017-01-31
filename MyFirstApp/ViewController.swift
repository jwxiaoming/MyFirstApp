//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 狗儿心 on 16/7/18.
//  Copyright © 2016年 狗儿心. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func TouchMe(_ sender: UIButton) {
        print("这是我的第一个App！")
        //👇定义了通知框
        let 通知框 = UIAlertController(title: "你好", message: "这是小明明开发的第一个App", preferredStyle: UIAlertControllerStyle.alert)
        //👇定义了ok按钮
        let okaction = UIAlertAction(title: "知道了", style: UIAlertActionStyle.default) { (_) in
            print("您点击了 知道了")
        }
        //将ok按钮加入了通知框
        通知框.addAction(okaction)
        //将整套显现了出来
        self.present(通知框, animated: true, completion: { 
            print("显示了一个通知框")
            }
        )
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

