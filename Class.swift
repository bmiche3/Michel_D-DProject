//
//  Class.swift
//  Michel_D&DProject
//
//  Created by Benny Michel on 3/13/17.
//  Copyright © 2017 Benny Michel. All rights reserved.
//

import Foundation




class classs {
    enum Armors: String {
        case light = "You are proficient with Light Armor."
        case medium = "You are proficient with Medium and Light Armor."
        case heavy = "You are proficient with all Armor types."
    }
    enum HitDie: String {
        case low = "1d6"
        case medium = "1d8"
        case high = "1d10"
        case barbarian = "1d12"
    }
    var name : String = ""
    var hitDie : HitDie
    var armor : Armors
    var description: String = ""
    var skills: String = ""
    
    init(name: String, hitDie: HitDie, armor: Armors, description: String, skills: String) {
        self.name = name
        self.hitDie = hitDie
        self.armor = armor
        self.description = description
        self.skills = skills
    }
    
    
}
