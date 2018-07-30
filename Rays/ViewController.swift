import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var raysView: RaysView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        raysView.isFirstViewOfSession = true
    }


}

