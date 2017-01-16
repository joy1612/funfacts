//
//  Color.swift
//  funfacts
//
//  Created by Jay Zalawadia on 11/12/16.
//  Copyright © 2016 Jay Zalawadia. All rights reserved.
//

import UIKit
import GameKit

struct bansucolor {
    let bcolor = [ UIColor.black,
        UIColor.blue,
        UIColor.brown,
        UIColor.cyan,
        UIColor.darkGray,
        UIColor.green,
        UIColor.orange
    ]
    
    func colorfunc() -> UIColor {
       let randomcolor = GKRandomSource.sharedRandom().nextInt(upperBound: bcolor.count)
        return bcolor[randomcolor]
    }
}
