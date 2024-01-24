import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create a label
        let helloLabel = UILabel()
        helloLabel.text = "Hello, World!"
        helloLabel.textAlignment = .center
        helloLabel.frame = CGRect(x: 70, y: 300, width: 200, height: 35)
        
        // Add the label to the view
        self.view.addSubview(helloLabel)
    }
}
