import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var calcTextField1: UITextField!
    
    @IBOutlet private weak var calcTextField2: UITextField!
    
    @IBOutlet private weak var calcTextField3: UITextField!
    
    @IBOutlet private weak var calcTextField4: UITextField!
    
    @IBOutlet private weak var calcTextField5: UITextField!
    
    @IBOutlet private weak var calcTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        calcTextField1.keyboardType = .numberPad
        calcTextField2.keyboardType = .numberPad
        calcTextField3.keyboardType = .numberPad
        calcTextField4.keyboardType = .numberPad
        calcTextField5.keyboardType = .numberPad
    }

    @IBAction func calcButtonAction(_ sender: Any) {
        let num1 = Int(calcTextField1.text!) ?? 0
        let num2 = Int(calcTextField2.text!) ?? 0
        let num3 = Int(calcTextField3.text!) ?? 0
        let num4 = Int(calcTextField4.text!) ?? 0
        let num5 = Int(calcTextField5.text!) ?? 0
        
        let calcResult = num1 + num2 + num3 + num4 + num5
        
        calcTextLabel.text = String(calcResult)
    }
    
}

