//
//  MiddleVC.swift
//  UITabBarController
//
//  Created by 仝兴伟 on 2017/8/14.
//  Copyright © 2017年 仝兴伟. All rights reserved.
//

import UIKit

class MiddleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
self.view.backgroundColor = UIColor.white
        // Do any additional setup after loading the view.
        
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(imageName: "navigationbar_back", target: self, action: #selector(close))
    }

    func close()  {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
