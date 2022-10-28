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
        
        bigViewInitial()
        changeColor()
        setupValue()
        
    }

    @IBAction func redSliderAction() {
        changeColor()
        setupValue()
    }
   
    @IBAction func greenSliderAction() {
        changeColor()
        setupValue()
    }
    
    @IBAction func blueSliderAction() {
        changeColor()
        setupValue()
    }
    
//    MARK: - Initial bigView
    private func bigViewInitial() {
        bigView.layer.cornerRadius = 30
    }
    
//    MARK: - Change Background color
    private func changeColor() {
        bigView.backgroundColor = UIColor(
            red: CGFloat(redSliderOutlet.value),
            green: CGFloat(greenSliderOutlet.value),
            blue: CGFloat(blueSliderOutlet.value),
            alpha: 1
        )
    }
    
//    MARK: - Setup Slider`s Value
    private func setupValue() {
        redLabelValue.text = String(format: "%.2f", redSliderOutlet.value)
        greenLabelValue.text = String(format: "%.2f", greenSliderOutlet.value)
        blueLabelValue.text = String(format: "%.2f", blueSliderOutlet.value)
    }
}


