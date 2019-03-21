//
//  LMFonts.swift
//  LMFonts
//
//  Created by Leonardo Modro on 21/03/19.
//  Copyright © 2019 Leonardo Modro. All rights reserved.
//

import UIKit

public class LMFonts {
    
    
    /// Get a list of all supported fonts in LMFonts
    ///
    /// - Returns: an array of objects Fonts
    public func allFonts() -> [Fonts] {
        return Fonts.allCases
    }
    
}
