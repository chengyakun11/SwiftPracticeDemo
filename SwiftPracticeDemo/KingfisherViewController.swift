//
//  KingfisherViewController.swift
//  SwiftPracticeDemo
//
//  Created by zhangxun on 2017/8/1.
//  Copyright © 2017年 zhangxun. All rights reserved.
//

import UIKit
import Kingfisher



class KingfisherViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        let url = URL(string: "https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=358139194,3495104636&fm=173&s=5412529146F2FFCA42101CD40300F0B2&w=640&h=427&img.JPEG")
        
        let imageView:UIImageView = UIImageView(frame: CGRect(x: 20, y: 90, width: 50, height: 50));
        imageView.kf.setImage(with: url)
        self.view .addSubview(imageView)
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
