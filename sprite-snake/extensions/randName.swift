//
//  randName.swift
//  sprite-snake
//
//  Created by tzx on 2021/1/1.
//  Copyright © 2021 frezcirno. All rights reserved.
//

import Foundation

public extension String {

    static func randName() -> String {
        let names = ["Apple", "Banana", "Cat", "Trump",
                     "Me", "Sun", "Snack", "Snnke",
                     "Star", "Gabrielle", "Wright",
                     "Owen", "Ferguson", "Maria", "Knox",
                     "Sally", "Randall", "Kevin", "Walker",
                     "Brandon", "Morgan", "Kimberly", "Clark",
                     "Faith", "Lee", "Adrian", "May",
                     "Adrian", "Morgan", "Connor", "McGrath",
                     "Dylan", "Bell", "Jasmine", "Cameron",
                     "Emma", "Rees", "Caroline", "Walsh",
                     "Joshua", "Stewart", "Samantha", "Forsyth",
                     "Brandon", "Simpson", "Alan", "Burgess",
                     "Piers", "Graham"]
        let rnd = Int.randomIntNumber(upper: names.count)
        return names[rnd]
    }
}