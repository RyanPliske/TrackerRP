import UIKit

class MainPresenter: MainModelDelegate, MainViewDelegate {
    
    private let model: MainModel
    private let view: MainView
    
    init(model: MainModel, view: MainView) {
        self.model = model
        self.view = view
        self.model.delegate = self
        self.view.delegate = self
        setup()
    }
    
    @objc func AddItem() {
        print("Add Me!")
    }
    
    private func setup() {
        let addButton = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "AddItem")
        view.setupWith(addButton)
    }
    
}