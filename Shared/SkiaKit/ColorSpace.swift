//
//  ColorSpace.swift
//  SkiaKit
//
//  Created by Miguel de Icaza on 10/16/19.
//  Copyright © 2019 Miguel de Icaza. All rights reserved.
//

import Foundation

public class ColorSpace {
    var handle: OpaquePointer
    
    public init ()
    {
        handle = OpaquePointer(bitPattern: 0)!
    }
}
