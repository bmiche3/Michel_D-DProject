//
//  Backgrounds.swift
//  Michel_D&DProject
//
//  Created by Benny Michel on 3/13/17.
//  Copyright © 2017 Benny Michel. All rights reserved.
//

import Foundation

let backgrounds = [
    background(name: "Acolyte",
               traits: .intelligent,
               shortDescription: "You have spent your life in the service of a temple to a specific god.",
               longDescription: "As an acolyte, you command the respect of those who share your faith, and you can perform the religious ceremonies of your deity. You and your adventuring companions can expect to receive free healing and care at a temple, shrine, or other established presence of your faith, though you must provide any material components needed for spells. Those who share your religion will support you (but only you) at a modest lifestyle."),
    
    background(name: "Charlatan",
               traits: .sneaky,
               shortDescription: "You have always had a way with people.",
               longDescription: "You have created a second identity that includes documentation, established acquaintances, and disguises that allow you to assume that persona. Additionally, you can forge documents including official papers and personal letters, as long as you have seen an example of the kind of document or the handwriting you are trying to copy."),
    
    background(name: "Criminal",
               traits: .sneaky,
               shortDescription: "You are an experienced criminal with a history of breaking the law.",
               longDescription: "You have a reliable and trustworthy contact who acts as your liaison to a network of other criminals. You know how to get messages to and from your contact, even over great distances; specifically, you know the local messengers, corrupt caravan masters, and seedy sailors who can deliver messages for you."),
    
    background(name: "Entertainer",
               traits: .brute,
               shortDescription: "You thrive in front of an audience.",
               longDescription: "You can always find a place to perform, usually in an inn or tavern but possibly with a circus, at a theater, or even in a noble’s court. At such a place, you receive free lodging and food of a modest or comfortable standard (depending on the quality of the establishment), as long as you perform each night. In addition, your performance makes you something of a local figure. When strangers recognize you in a town where you have performed, they typically take a liking to you."),
    
    background(name: "Folk Hero",
               traits: .brute,
               shortDescription: "You come from a humble social rank, but you are destined for so much more.",
               longDescription: "Since you come from the ranks of the common folk, you fit in among them with ease. You can find a place to hide, rest, or recuperate among other commoners, unless you have shown yourself to be a danger to them. They will shield you from the law or anyone else searching for you, though they will not risk their lives for you."),
    
    background(name: "Guild Artisan",
               traits: .sneaky,
               shortDescription: "You are a member of an artisan’s guild, skilled in a particular field.",
               longDescription: "As an established and respected member of a guild, you can rely on certain benefits that membership provides. Your fellow guild members will provide you with lodging and food if necessary, and pay for your funeral if needed."),
    
    background(name: "Hermit",
               traits: .sneaky,
               shortDescription: "You lived in seclusion for a formative part of your life.",
               longDescription: "The quiet seclusion of your extended hermitage gave you access to a unique and powerful discovery.The exact nature of this revelation depends on the nature of your seclusion. It might be a great truth about the cosmos, the deities, the powerful beings of the outer planes, or the forces of nature."),
    
    background(name: "Noble",
               traits: .intelligent,
               shortDescription: "You carry a noble title, and your family owns land and collects taxes.",
               longDescription: "Thanks to your noble birth, people are inclined to think the best of you. You are welcome in high society, and people assume you have the right to be wherever you are. The common folk make every effort to accommodate you and avoid your displeasure, and other people of high birth treat you as a member of the same social sphere. You can secure an audience with a local noble if you need to."),
    
    background(name: "Outlander",
               traits: .sneaky,
               shortDescription: "You grew up in the wilds, far from civilization and comforts",
               longDescription: "You have an excellent memory for maps and geography, and you can always recall the general layout of terrain, settlements, and other features around you. In addition, you can find food and fresh water for yourself and up to five other people each day, provided that the land offers berries, small game, water, and so forth."),
    
    background(name: "Sage",
               traits: .intelligent,
               shortDescription: "You spent years learning the lore of the multiverse.",
               longDescription: "When you attempt to learn or recall a piece of lore, if you do not know that information, you often know where and from whom you can obtain it. Usually, this information comes from a library, scriptorium, university, or a sage or other learned person or creature."),
    
    background(name: "Sailor",
               traits: .brute,
               shortDescription: "You sailed on a seagoing vessel for years.",
               longDescription: "When you need to, you can secure free passage on a sailing ship for yourself and your adventuring companions. You might sail on the ship you served on, or another ship you have good relations with (perhaps one captained by a former crewmate)."),
    
    background(name: "Soldier",
               traits: .brute,
               shortDescription: "War has been your life for as long as you care to remember.",
               longDescription: "You have a military rank from your career as a soldier. Soldiers loyal to your former military organization still recognize your authority and influence, and they defer to you if they are of a lower rank. You can invoke your rank to exert influence over other soldiers and requisition simple equipment or horses for temporary use. You can also usually gain access to friendly military encampments and fortresses where your rank is recognized."),
    
    background(name: "Urchin",
               traits: .sneaky,
               shortDescription: "You grew up on the streets alone, orphaned, and poor.",
               longDescription: "You know the secret patterns and flow to cities and can find passages through the urban sprawl that others would miss. When you are not in combat, you (and companions you lead) can travel between any two locations in the city twice as fast as your speed would normally allow.")
]


class background {
    enum Traits: String {
        case brute = "brute"
        case intelligent = "intelligent"
        case sneaky = "sneaky"
    }
    var name : String
    var traits : Traits
    var shortDescription: String
    var longDescription: String
    init(name: String, traits: Traits, shortDescription: String, longDescription: String) {
        self.name = name
        self.traits = traits
        self.shortDescription = shortDescription
        self.longDescription = longDescription
    }
    
}
