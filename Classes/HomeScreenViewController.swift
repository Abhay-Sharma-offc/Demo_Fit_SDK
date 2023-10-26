//
//  HomeScreenViewController.swift
//  ABW_Fit_SDK
//
//  Created by Administrator on 25/10/23.
//

import UIKit

public class HomeScreenViewController: UIViewController {

    
    static public func loadFromNib() -> HomeScreenViewController {
        return HomeScreenViewController(nibName: "HomeScreenViewController", bundle: nil)
    }
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
