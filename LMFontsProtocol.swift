//
//  LMFontsProtocol.swift
//  LMFonts
//
//  Created by Leonardo Modro on 21/03/19.
//  Copyright © 2019 Leonardo Modro. All rights reserved.
//

import UIKit

public protocol LMFontsProtocol: RawRepresentable { }

extension LMFontsProtocol where Self.RawValue == String {
    
    /// Another way to get a UIFont instance from a Fonts object
    ///
    /// - Parameter size: Desired value of the font size
    /// - Returns: An instance of UIFont with size, or nil if the font is not installed
    public func ofSize(_ size: CGFloat) -> UIFont? {
        return UIFont(name: rawValue, size: size)
    }
}
