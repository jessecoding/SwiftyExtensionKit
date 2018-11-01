//
//  NSObjectExtension.swift
//  SwiftyExtensionKit
//
//  Created by Jesse Xu on 11/1/18.
//  Copyright © 2018 jessecoding.com. All rights reserved.
//

import Foundation

extension NSObject {

    #if !os(macOS)
    public var className: String {
        return type(of: self).className
    }
    #endif

    public static var className: String {
        return String(describing: self)
    }

}
