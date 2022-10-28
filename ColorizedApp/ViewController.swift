import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bigView: UIView!
    @IBOutlet weak var redLabelValue: UILabel!
    @IBOutlet weak var greenLabelValue: UILabel!
    @IBOutlet weak var blueLabelValue: UILabel!
    @IBOutlet weak var redSliderOutlet: UISlider!
    @IBOutlet weak var greenSliderOutlet: UISlider!
    @IBOutlet weak var blueSliderOutlet: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func redSliderAction() {
        print(redSliderOutlet.value)
        
    }
   
    @IBAction func greenSliderAction() {
        print(greenSliderOutlet.value)
    }
    
    
    @IBAction func blueSliderAction() {
        print(blueSliderOutlet.value)
    }
    
}

