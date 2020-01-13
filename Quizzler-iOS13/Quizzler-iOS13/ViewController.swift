import UIKit

class ViewController: UIViewController {
    
    //setting up the Links between main.strybrd and this
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var questionLabel: UILabel!
    
    //Question Array
    let quiz = [
        ["Four + Two is equal to Six.", "True"],
        ["Five - Three is greater than one", "True"],
        ["Three + Eight is less than Ten", "False"]
    ]
    
    var questionNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    //action for the answer buttons
    @IBAction func answerButtonPressed(_ sender: Any) {
    
        let userAnswer = (sender as AnyObject).currentTitle
        let actualAnswer = quiz[questionNumber][1]
        if userAnswer == actualAnswer {
            print("Right!")
        } else {
            print("Wrong!")
        }
        questionNumber += 1
        updateUI()
    }
    func updateUI() {
        questionLabel.text = quiz[questionNumber][0]
    }
}

