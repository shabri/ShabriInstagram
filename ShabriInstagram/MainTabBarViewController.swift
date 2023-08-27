//
//  MainTabBarViewController.swift
//  ShabriInstagram
//
//  Created by Shabarinath Pabba on 8/27/23.
//

import UIKit
import ShabriUIPackage

class MainTabBarViewController: BaseTabBarViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        makeMainScreens(screens: [.home, .explore, .camera, .notification, .profile])
    }
    
    
    /// Embed view controllers in their own navigation controllers and also assign them to the viewcontrollers of the tab bar controller
    /// - Parameter screens: array of enums that can also help build and return "viewcontroller" for each enum
    private func makeMainScreens(screens: [Screen]) {
        var navControllers = [BaseNavigationViewController]()
        for screen in screens {
            let navigationController = BaseNavigationViewController(rootViewController: screen.viewController)
            navControllers.append(navigationController)
        }
        self.viewControllers = navControllers
    }

}
