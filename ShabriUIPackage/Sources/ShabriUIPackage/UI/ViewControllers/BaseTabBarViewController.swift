//
//  BaseTabBarViewController.swift
//  
//
//  Created by Shabarinath Pabba on 8/27/23.
//

import UIKit

open class BaseTabBarViewController: UITabBarController {

    open override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.tintColor = .black

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
