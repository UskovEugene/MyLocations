//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by пользователь on 19.02.17.
//  Copyright © 2017 Eugene Uskov. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        
        return .lightContent
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
