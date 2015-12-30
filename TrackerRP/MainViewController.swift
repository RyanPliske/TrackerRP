import UIKit

class MainViewController: UIViewController {
    
    var mainPresenter: MainPresenter!
    
    var mainView: MainView {
        return self.view as! MainView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainPresenter = MainPresenter(model: MainModel(), view: mainView)
    }

}

