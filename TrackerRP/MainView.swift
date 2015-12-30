import UIKit

protocol MainViewDelegate: class {
    
}

class MainView: UIView {
    
    weak var delegate: MainViewDelegate!
    
    @IBOutlet private weak var statusBar: UIView!
    @IBOutlet private weak var navBar: MainNavigationBar!
    
    func setupWith(rightBarButtonItem: UIBarButtonItem) {
        navBar.setupWith(rightBarButtonItem)
    }
    
}