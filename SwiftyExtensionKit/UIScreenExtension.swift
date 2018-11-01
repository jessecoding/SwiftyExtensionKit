//
//  UIScreenExtension.swift
//  SwiftyExtensionKit
//
//  Created by Jesse Xu on 11/1/18.
//  Copyright © 2018 jessecoding.com. All rights reserved.
//

import UIKit

// MARK: - Size

extension UIScreen {

    public class var size: CGSize {
        return CGSize(width: width, height: height)
    }

    public class var width: CGFloat {
        return UIScreen.main.bounds.size.width
    }

    public class var height: CGFloat {
        return UIScreen.main.bounds.size.height
    }

}

// MARK: - StatusBar

extension UIScreen {

    public class var statusBarHeight: CGFloat {
        return UIApplication.shared.statusBarFrame.height
    }

    public class var heightWithoutStatusBar: CGFloat {
        return currentOrientation.isPortrait ? height - statusBarHeight : width - statusBarHeight
    }

}

// MARK: - Orientation

extension UIScreen {

    public class var currentOrientation: UIInterfaceOrientation {
        return UIApplication.shared.statusBarOrientation
    }

}

