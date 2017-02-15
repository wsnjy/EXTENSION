//
//  UIView+Extension.swift
//  Pregnant Story
//
//  Created by Wisnu Sanjaya on 2/15/17.
//  Copyright © 2017 Sanjaya Wisnu. All rights reserved.
//

import UIKit

extension UIView {
    class func fromNib<T : UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}
