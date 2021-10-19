import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var calcTextField1: UITextField!
    
    @IBOutlet weak var calcTextField2: UITextField!
    
    @IBOutlet weak var calcTextField3: UITextField!
    
    @IBOutlet weak var calcTextField4: UITextField!
    
    @IBOutlet weak var calcTextField5: UITextField!
    
    @IBOutlet weak var calcTextLabel: UILabel!
    
    var calcResult = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        calcTextField1.keyboardType = UIKeyboardType.numberPad
        calcTextField2.keyboardType = UIKeyboardType.numberPad
        calcTextField3.keyboardType = UIKeyboardType.numberPad
        calcTextField4.keyboardType = UIKeyboardType.numberPad
        calcTextField5.keyboardType = UIKeyboardType.numberPad
    }

    @IBAction func calcButtonAction(_ sender: Any) {
        let num1 = Int(calcTextField1.text!) ?? 0
        let num2 = Int(calcTextField2.text!) ?? 0
        let num3 = Int(calcTextField3.text!) ?? 0
        let num4 = Int(calcTextField4.text!) ?? 0
        let num5 = Int(calcTextField5.text!) ?? 0
        
        calcResult = num1 + num2 + num3 + num4 + num5
        
        calcTextLabel.text = String(calcResult)
    }
    
}

