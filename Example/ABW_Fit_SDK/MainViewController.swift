//
//  MainViewController.swift
//  ABW_Fit_SDK_Example
//
//  Created by Administrator on 25/10/23.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import UIKit
import ABW_Fit_SDK

class MainViewController: UIViewController {

    
        
    static func loadFromNib() -> MainViewController {
        return MainViewController(nibName: "MainViewController", bundle: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onTapp_openSDK(_ sender: Any) {
        let bundle = Bundle(for: HomeScreenViewController.self)
        let vc = HomeScreenViewController.init(nibName: "HomeScreenViewController", bundle: bundle)
        navigationController?.pushViewController(vc, animated: true)
//        let d = Demo()
//        d.println()
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
