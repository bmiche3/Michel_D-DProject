//
//  RollViewController.swift
//  Michel_D&DProject
//
//  Created by Benny Michel on 3/12/17.
//  Copyright © 2017 Benny Michel. All rights reserved.
//

import UIKit

class RollViewController: UIViewController {


    @IBOutlet weak var RollResults: UILabel!
    
    
    
    
    @IBAction func AthleticsButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + StrM
        
        RollResults.text = "\(diceRoll)"
    }
    

    @IBAction func AcrobaticsButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + DexM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func SleightOfHandButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + DexM
        
        RollResults.text = "\(diceRoll)"
    }
    
    
    @IBAction func StealthButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + DexM
        
        RollResults.text = "\(diceRoll)"
    }
  
    @IBAction func ArcanaButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + IntM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func HistoryButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + IntM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func InvestigationButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + IntM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func NatureButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + IntM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func ReligionButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + IntM
            
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func AnimalHandlingButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + WisM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func InsightButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + WisM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func MedicineButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + WisM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func PerceptionButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + WisM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func SurvivalButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + WisM
        
        RollResults.text = "\(diceRoll)"
    }
    @IBAction func DeceptionButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + ChaM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func IntimidationButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + ChaM
        
        RollResults.text = "\(diceRoll)"
    }
    
    @IBAction func PerformanceButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + ChaM
        
        RollResults.text = "\(diceRoll)"
        
    }
    
    @IBAction func PersuasionButton(_ sender: Any) {
        let diceRoll = Int(arc4random_uniform(20)) + 1 + ChaM
        
        RollResults.text = "\(diceRoll)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
