//
//  LoginController.swift
//  down2hang
//
//  Created by Taylor Frost on 8/15/16.
//  Copyright © 2016 Taylor Frost. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
        
        let inputsContainerView = UIView()
        inputsContainerView.backgroundColor = UIColor.whiteColor()
        
        view.addSubview(inputsContainerView)
        
        
        
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
        
    }


}

extension UIColor {
    
    convenience init(r: CGFloat, g: CGFloat, b:CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}
