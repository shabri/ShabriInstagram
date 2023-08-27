//
//  Screen.swift
//  ShabriInstagram
//
//  Created by Shabarinath Pabba on 8/27/23.
//

import ShabriUIPackage
import UIKit

enum Screen {
    case home
    case explore
    case camera
    case notification
    case profile
    
    var viewController: BaseViewController {
        switch self {
        case .home:
            let viewController = HomeViewController()
            viewController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 0)
            return viewController
        case .explore:
            let viewController = ExploreViewController()
            viewController.tabBarItem = UITabBarItem(title: "Explore", image: UIImage(systemName: "globe"), tag: 1)
            return viewController
        case .camera:
            let viewController = ExploreViewController()
            viewController.tabBarItem = UITabBarItem(title: "Post", image: UIImage(systemName: "plus"), tag: 2)
            return viewController
        case .notification:
            let viewController = NotificationsViewController()
            viewController.tabBarItem = UITabBarItem(title: "Notifications", image: UIImage(systemName: "bell"), tag: 3)
            return viewController
        case .profile:
            let viewController = ProfileViewController()
            viewController.tabBarItem = UITabBarItem(title: "Profile", image:UIImage(systemName: "person"), tag: 4)
            return viewController
        }
    }
}
