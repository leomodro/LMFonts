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
    public func ofSize(_ size: CGFloat) -> UIFont? {
        return UIFont(name: rawValue, size: size)
    }
}
