//
//
//  Created by Marcos Risso on 18/03/2020.
//  Copyright © Atena Software 2020. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageOne.image = #imageLiteral(resourceName: "DiceFour")
        diceImageTwo.image = #imageLiteral(resourceName: "DiceThree")
        
    }

    @IBAction func rollDice(_ sender: UIButton) {
        diceImageOne.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        diceImageTwo.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        
    }
    
}

