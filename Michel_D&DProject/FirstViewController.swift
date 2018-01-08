//
//  FirstViewController.swift
//  Michel_D&DProject
//
//  Created by Benny Michel on 3/12/17.
//  Copyright © 2017 Benny Michel. All rights reserved.
//

import UIKit
var StrM : Int = 0
var DexM : Int = 0
var ConM : Int = 0
var IntM : Int = 0
var WisM : Int = 0
var ChaM : Int = 0


class FirstViewController: UIViewController {
    


    @IBOutlet weak var StrengthScore: UITextField!
    @IBOutlet weak var StrengthMod: UILabel!
    @IBOutlet weak var DexScore: UITextField!
    @IBOutlet weak var DexMod: UILabel!
    @IBOutlet weak var ConScore: UITextField!
    @IBOutlet weak var ConMod: UILabel!
    @IBOutlet weak var IntScore: UITextField!
    @IBOutlet weak var IntMod: UILabel!

    @IBOutlet weak var WisScore: UITextField!
    @IBOutlet weak var WisMod: UILabel!
    @IBOutlet weak var ChaScore: UITextField!
    @IBOutlet weak var ChaMod: UILabel!

    @IBOutlet weak var Name: UITextField!


    
    
    @IBAction func OKStrength(_ sender: UIButton) {
        let Strength = Int(StrengthScore.text!)!
        if Strength == 10 {
            StrengthMod.text = "\(0)"
            StrM = 0
        }
        else if Strength > 10{
            let x = Strength - 10
            let mod = floor(Double(x / 2))
            StrengthMod.text = "\(Int(mod))"
            StrM = Int(mod)
            
        }
        else if Strength < 10 {
            let x = Strength - 20
            let mod = floor(Double(x / 2))
            StrengthMod.text = "\(Int(mod))"
            StrM = Int(mod)
        }
    }
    

    @IBAction func OKDex(_ sender: UIButton) {
        let Dex = Int(DexScore.text!)!
        if Dex == 10 {
            DexMod.text = "\(0)"
            DexM = 0
        }
        else if Dex > 10 {
            let x = Dex - 10
            let mod = floor(Double(x/2))
            DexMod.text = "\(Int(mod))"
            DexM = Int(mod)
        }
        else if Dex < 10{
            let x = Dex-20
            let mod = floor(Double(x/2))
            DexMod.text = "\(Int(mod))"
            DexM = Int(mod)
        }
    }
    
     
    @IBAction func OKCon(_ sender: UIButton) {
        let Con = Int(ConScore.text!)!
        if Con == 10 {
            ConMod.text = "\(0)"
            ConM = 0
        }
        else if Con > 10 {
            let x = Con - 10
            let mod = floor(Double(x/2))
            ConMod.text = "\(Int(mod))"
            ConM = Int(mod)
        }
        else if Con < 10{
            let x = Con-20
            let mod = floor(Double(x/2))
            ConMod.text = "\(Int(mod))"
            ConM = Int(mod)
        }
    }
    
    @IBAction func OKInt(_ sender: UIButton) {
        let Intel = Int(IntScore.text!)!
        if Intel == 10 {
            IntMod.text = "\(0)"
            IntM = 0
        }
        else if Intel > 10 {
            let x = Intel - 10
            let mod = floor(Double(x/2))
            IntMod.text = "\(Int(mod))"
            IntM = Int(mod)
        }
        else if Intel < 10{
            let x = Intel-20
            let mod = floor(Double(x/2))
            IntMod.text = "\(Int(mod))"
            IntM = Int(mod)
        }
    }
    
    
    @IBAction func OKWis(_ sender: UIButton) {
        let Wis = Int(WisScore.text!)!
        if Wis == 10 {
            WisMod.text = "\(0)"
            WisM = 0
        }
        else if Wis > 10 {
            let x = Wis - 10
            let mod = floor(Double(x/2))
            WisMod.text = "\(Int(mod))"
            WisM = Int(mod)
        }
        else if Wis < 10{
            let x = Wis-20
            let mod = floor(Double(x/2))
            WisMod.text = "\(Int(mod))"
            WisM = Int(mod)
        }
    }
    
    @IBAction func OKCha(_ sender: UIButton) {
        let Cha = Int(ChaScore.text!)!
        if Cha == 10 {
            ChaMod.text = "\(0)"
            ChaM = 0
        }
        else if Cha > 10 {
            let x = Cha - 10
            let mod = floor(Double(x/2))
            ChaMod.text = "\(Int(mod))"
            ChaM = Int(mod)
        }
        else if Cha < 10{
            let x = Cha-20
            let mod = floor(Double(x/2))
            ChaMod.text = "\(Int(mod))"
            ChaM = Int(mod)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

