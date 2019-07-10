//
//  Tabs.swift
//  Jero
//
//  Created by Laksh Gandikota on 7/27/17.
//  Copyright © 2017 Laksh Gandikota. All rights reserved.
//

import UIKit

class Tabs {
    
    var tmp0ViewController: ViewController?
    var tmp1ViewController: ViewController?
    var tmp2ViewController: ViewController?
    
    var viewControllerList: [Any]
    
    init() {

        tmp0ViewController = ViewController()
        tmp0ViewController?.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 0)
        tmp0ViewController?.view.backgroundColor = UIColor.red
        
        tmp1ViewController = ViewController()
        //let tmp1NavController = Navigation(rootViewController: tmp1ViewController!)
        
        tmp1ViewController?.tabBarItem = UITabBarItem(tabBarSystemItem: .recents, tag: 1)
        
        tmp2ViewController = ViewController()
        tmp2ViewController?.view.backgroundColor = UIColor.white
        tmp2ViewController?.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 2)
        
        
        viewControllerList = [tmp0ViewController!, tmp1ViewController!, tmp2ViewController!]
        
    }
    
}
