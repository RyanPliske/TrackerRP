import UIKit

class MainNavigationBar: UINavigationBar {
    
    @IBOutlet private weak var item: UINavigationItem!
    
    func setupWith(rightBarButtonItem: UIBarButtonItem) {
        item.rightBarButtonItem = rightBarButtonItem
    }

}