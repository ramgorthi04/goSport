//
//  LoginController.swift
//  GoSPORTProto
//
//  Created by Hackathon Event on 6/9/18.
//  Copyright © 2018 Hackathon Event. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
        
        let inputsContainerView = UIView()
        inputsContainerView.backgroundColor = UIColor.whiteColor()
        
        view.addSubview(inputsContainerView)
        
            inputsContainerView.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor)
            inputsContainerView.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor)
            inputsContainerView.widthAnchor.constraintEqualToAnchor(view.widthAnchor, constant: -24)
        
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
}

extension UIColor {
    
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}
