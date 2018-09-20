import Foundation
import UIKit

class SplashViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func getStartedButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "splashToHangObj", sender: self)
    }
}

class StoryBoardProvider {
    static var main: UIStoryboard {
        return UIStoryboard(name: "HangNail", bundle: Bundle.main)
    }
}
