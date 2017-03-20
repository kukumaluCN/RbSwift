//
//  String+Chars.swift
//  RbSwift
//
//  Created by draveness on 19/03/2017.
//  Copyright © 2017 draveness. All rights reserved.
//

import Foundation

public extension String {
    /// Returns all characters in string form intead of characters form
    var chars: [String] {
        return split("")
    }
    
    /// Returns all lines in string form separated by newline `\n`.
    var lines: [String] {
        return lines()
    }
    
    /// Returns all lines in string form separated by separator.
    ///
    /// - Parameter separator: A separator used to separate the receiver string
    /// - Returns: An array of strings separated by separator
    func lines(_ separator: String = "\n") -> [String] {
        return components(separatedBy: separator)
    }
}