//
//  UIViewExtension.swift
//  SwiftyExtensionKit
//
//  Created by Jesse Xu on 11/1/18.
//  Copyright © 2018 jessecoding.com. All rights reserved.
//

import UIKit

// MARK: - Frame

extension UIView {

    public var x: CGFloat {
        get { return frame.x }
        set { frame = frame.with(x: newValue) }
    }

    public var y: CGFloat {
        get { return frame.y }
        set { frame = frame.with(y: newValue) }
    }

    public var width: CGFloat {
        get { return frame.width }
        set { frame = frame.with(width: newValue) }
    }

    public var height: CGFloat {
        get { return frame.height }
        set { frame = frame.with(height: newValue) }
    }

}

// MARK: - Getter

extension CGRect {

    public var x: CGFloat {
        return origin.x
    }

    public var y: CGFloat {
        return origin.y
    }

}

// MARK: - Transform

extension CGRect {

    public func with(x: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: width, height: height)
    }

    public func with(y: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: width, height: height)
    }

    public func with(width: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: width, height: height)
    }

    public func with(height: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: width, height: height)
    }

    public func with(origin: CGPoint) -> CGRect {
        return CGRect(origin: origin, size: size)
    }

    public func with(size: CGSize) -> CGRect {
        return CGRect(origin: origin, size: size)
    }

}
