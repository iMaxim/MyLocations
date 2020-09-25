//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Maxim Prosvirkin on 13.08.2020.
//  Copyright © 2020 Maxim Prosvirkin. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}
