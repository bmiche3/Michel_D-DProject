//
//  ClassViewController.swift
//  Michel_D&DProject
//
//  Created by Benny Michel on 3/13/17.
//  Copyright © 2017 Benny Michel. All rights reserved.
//

import UIKit

let classes = [
    classs(name: "Barbarian",
           hitDie: .barbarian,
           armor: .medium,
           description: "In battle, you fight with primal ferocity. For some barbarians, rage is a means to an end–that end being violence.",
           skills: "Rage:   In battle, you fight with primal ferocity. On your turn, you can enter a rage as a bonus action. While raging, you   gain the following benefits if you aren’t wearing heavy armor: You have advantage on Strength checks and Strength saving throws. When you make a melee weapon attack using Strength, you gain a +2 bonus to the damage roll. You have resistance to bludgeoning, piercing, and slashing damage. During your rage, you cannot knock a creature out. If you are able to cast spells, you can’t cast them or concentrate on them while raging. Your rage lasts for 1 minute. It ends early if you are knocked unconscious or if your turn ends and you haven t attacked a creature since your last turn or taken damage since then. You can also end your rage on your turn as a bonus action. Once you have raged 10 times, you must finish a long rest before you can rage again. Unarmored Defense:   While you are not wearing any armor, your Armor Class equals 10 + your Dexterity modifier + your Constitution modifier. You can use a shield and still gain this benefit."),
    
    classs(name: "Bard",
           hitDie: .medium,
           armor: .medium,
           description: "Whether singing folk ballads in taverns or elaborate compositions in royal courts, bards use their gifts to hold audiences spellbound.",
           skills: "You can inspire others through stirring words or music. To do so, you use a Bonus Action on your turn to choose one creature other than yourself within 60 feet of you who can hear you. That creature gains one Bardic Inspiration die, a d6.bOnce within the next 10 minutes, the creature can roll the die and add the number rolled to one ability check, Attack roll, or saving throw it makes. The creature can wait until after it rolls the d20 before deciding to use the Bardic Inspiration die, but must decide before the DM says whether the roll succeeds or fails. Once the Bardic Inspiration die is rolled, it is lost. A creature can have only one Bardic Inspiration die at a time. You can use this feature a number of times equal to your Charisma modifier (a minimum of once). You regain any expended uses when you finish a Long Rest."),
    
    classs(name: "Cleric",
           hitDie: .medium,
           armor: .heavy,
           description: "Clerics act as conduits of divine power.",
           skills: "The Cleric table shows how many spell slots you have to cast your spells of 1st level and higher. To cast one of these spells, you must expend a slot of the spell’s level or higher. You regain all expended spell slots when you finish a long rest. You prepare the list of cleric spells that are available for you to cast, choosing from the cleric spell list. When you do so, choose a number of cleric spells equal to your Wisdom modifier + your cleric level (minimum of one spell). The spells must be of a level for which you have spell slots. For example, if you are a 3rd-level cleric, you have four 1st-level and two 2nd-level spell slots. With a Wisdom of 16, your list of prepared spells can include six spells of 1st or 2nd level, in any combination. If you prepare the 1st-level spell cure wounds, you can cast it using a 1st-level or 2nd-level slot. Casting the spell doesn’t remove it from your list of prepared spells. You can change your list of prepared spells when you finish a long rest. Preparing a new list of cleric spells requires time spent in prayer and meditation: at least 1 minute per spell level for each spell on your list."),
    
    classs(name: "Druid",
           hitDie: .low,
           armor: .medium,
           description: "Druids venerate the forces of nature themselves. Druids holds certain plants and animals to be sacred, and most druids are devoted to one of the many nature deities.",
           skills: "You know Druidic, the secret language of druids. You can speak the language and use it to leave hidden messages. You and others who know this language automatically spot such a message. Others spot the message’s presence with a successful DC 15 Wisdom (Perception) check but can’t decipher it without magic. Drawing on the divine essence of nature itself, you can cast spells to shape that essence to your will."),
    
    classs(name: "Fighter",
           hitDie: .high,
           armor: .heavy,
           description: "Different fighters choose different approaches to perfecting their fighting prowess, but they all end up perfecting it.",
           skills: "You adopt a particular style of fighting as your specialty. You have a limited well of stamina that you can draw on to protect yourself from harm. On your turn, you can use a bonus action to regain hit points equal to 1d10 + your fighter level. Once you use this feature, you must finish a short or long rest before you can use it again."),
    
    classs(name: "Monk",
           hitDie: .medium,
           armor: .medium,
           description: "Coming from monasteries, monks are masters of martial arts combat and meditators with the ki living forces.",
           skills: "At 1st level, your practice of martial arts gives you mastery of combat styles that use unarmed strikes and monk weapons, which are shortswords and any simple melee weapons that don’t have the two-handed or heavy property. You gain the following benefits while you are unarmed or wielding only monk weapons and you aren’t wearing armor or wielding a shield: You can use Dexterity instead of Strength for the attack and damage rolls of your unarmed strikes and monk weapons. You can roll a d4 in place of the normal damage of your unarmed strike or monk weapon. This die changes as you gain monk levels, as shown in the Martial Arts column of the Monk table. When you use the Attack action with an unarmed strike or a monk weapon on your turn, you can make one unarmed strike as a bonus action. For example, if you take the Attack action and attack with a quarterstaff, you can also make an unarmed strike as a bonus action, assuming you haven’t already taken a bonus action this turn. Certain monasteries use specialized forms of the monk weapons. For example, you might use a club that is two lengths of wood connected by a short chain (called a nunchaku) or a sickle with a shorter, straighter blade (called a kama). Whatever name you use for a monk weapon, you can use the game statistics provided for the weapon."),
    
    classs(name: "Paladin",
           hitDie: .high,
           armor: .heavy,
           description: "Paladins are the ideal of the knight in shining armor; they uphold ideals of justice, virtue, and order and use righteous might to meet their ends.",
           skills: "The presence of strong evil registers on your senses like a noxious odor, and powerful good rings like heavenly music in your ears. As an action, you can open your awareness to detect such forces. Until the end of your next turn, you know the location of any celestial, fiend, or undead within 60 feet of you that is not behind total cover. You know the type (celestial, fiend, or undead) of any being whose presence you sense, but not its identity (the vampire Count Strahd von Zarovich, for instance). Within the same radius, you also detect the presence of any place or object that has been consecrated or desecrated, as with the hallow spell. You can use this feature a number of times equal to 1 + your Charisma modifier. When you finish a long rest, you regain all expended uses. Your blessed touch can heal wounds. You have a pool of healing power that replenishes when you take a long rest. With that pool, you can restore a total number of hit points equal to your paladin level × 5. As an action, you can touch a creature and draw power from the pool to restore a number of hit points to that creature, up to the maximum amount remaining in your pool. Alternatively, you can expend 5 hit points from your pool of healing to cure the target of one disease or neutralize one poison affecting it. You can cure multiple diseases and neutralize multiple poisons with a single use of Lay on Hands, expending hit points separately for each one. This feature has no effect on undead and constructs."),
    
    classs(name: "Ranger",
           hitDie: .high,
           armor: .medium,
           description: "Acting as a bulwark between civilization and the terrors of the wilderness, rangers study, track, and hunt their favored enemies.",
           skills: "Beginning at 1st level, you have significant experience studying, tracking, hunting, and even talking to a certain type of enemy. Choose a type of favored enemy: aberrations, beasts, celestials, constructs, dragons, elementals, fey, fiends, giants, monstrosities, oozes, plants, or undead. Alternatively, you can select two races of humanoid (such as gnolls and orcs) as favored enemies. You have advantage on Wisdom (Survival) checks to track your favored enemies, as well as on Intelligence checks to recall information about them. When you gain this feature, you also learn one language of your choice that is spoken by your favored enemies, if they speak one at all."),
    
    classs(name: "Rogue",
           hitDie: .medium,
           armor: .medium,
           description: "Rogues have many features in common, including their emphasis on perfecting their skills, their precise and deadly approach to combat, and their increasingly quick reflexes.",
           skills: "Beginning at 1st level, you know how to strike subtly and exploit a foe’s distraction. Once per turn, you can deal an extra 1d6 damage to one creature you hit with an attack if you have advantage on the attack roll. The attack must use a finesse or a ranged weapon. You don’t need advantage on the attack roll if another enemy of the target is within 5 feet of it, that enemy isn’t incapacitated, and you don’t have disadvantage on the attack roll. During your rogue training you learned thieves’ cant, a secret mix of dialect, jargon, and code that allows you to hide messages in seemingly normal conversation. Only another creature that knows thieves’ cant understands such messages. It takes four times longer to convey such a message than it does to speak the same idea plainly. In addition, you understand a set of secret signs and symbols used to convey short, simple messages, such as whether an area is dangerous or the territory of a thieves’ guild, whether loot is nearby, or whether the people in an area are easy marks or will provide a safe house for thieves on the run."),
    
    classs(name: "Sorcerer",
           hitDie: .medium,
           armor: .light,
           description: "An event in your past, or in the life of a parent or ancestor, left an indelible mark on you, infusing you with arcane magic. As a sorcerer the power of your magic relies on your ability to project your will into the world.",
           skills: "An event in your past, or in the life of a parent or ancestor, left an indelible mark on you, infusing you with arcane magic. This font of magic, whatever its origin, fuels your spells. Choose a sorcerous origin, which describes the source of your innate magical power, such as Draconic Bloodline. Your choice grants you features when you choose it at 1st level and again at 6th, 14th, and 18th level."),
    
    classs(name: "Warlock",
           hitDie: .low,
           armor: .light,
           description: "You struck a bargain with an otherworldly being of your choice: the Archfey, the Fiend, or the Great Old One who has imbued you with mystical powers, granted you knowledge of occult lore, bestowed arcane research and magic on you and thus has given you facility with spells.",
           skills: "At 1st level, you have struck a bargain with an otherworldly being of your choice: the Archfey, the Fiend, or the Great Old One, each of which is detailed at the end of the class description. Your choice grants you features at 1st level and again at 6th, 10th, and 14th level. Your arcane research and the magic bestowed on you by your patron have given you facility with spells."),
    
    classs(name: "Wizard",
           hitDie: .low,
           armor: .light,
           description: "The study of wizardry is ancient, stretching back to the earliest mortal discoveries of magic. As a student of arcane magic, you have a spellbook containing spells that show glimmerings of your true power which is a catalyst for your mastery over certain spells.",
           skills: "As a student of arcane magic, you have a spellbook containing spells that show the first glimmerings of your true power. You can cast a wizard spell as a ritual if that spell has the ritual tag and you have the spell in your spellbook. You don’t need to have the spell prepared. You have learned to regain some of your magical energy by studying your spellbook. Once per day when you finish a short rest, you can choose expended spell slots to recover. The spell slots can have a combined level that is equal to or less than half your wizard level (rounded up), and none of the slots can be 6th level or higher.")
    
]



class ClassViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    var picker = UIPickerView()
    
    @IBOutlet weak var ClassPicker: UIPickerView!
    @IBOutlet weak var ClassName: UILabel!
    
    @IBOutlet weak var ClassDescription: UITextView!

    
    
    var ClassArray = classes
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return ClassArray.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return ClassArray[row].name
        
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        ClassName.text = ClassArray[row].name
        let temp = ClassArray[row]
        ClassDescription.text = temp.description + temp.skills
        
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        picker.delegate = self
        picker.dataSource = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
