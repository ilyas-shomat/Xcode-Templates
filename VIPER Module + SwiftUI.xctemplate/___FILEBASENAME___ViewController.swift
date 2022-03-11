//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import SwiftUI
import Combine


class ___VARIABLE_ModuleName___ViewController: UIViewController, ObservableObject {
    var presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol?
    var cancellables = Set<AnyCancellable>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.load()
        setupHostView()
    }
    
    private func setupHostView() {
        let controller = UIHostingController(rootView: ___VARIABLE_ModuleName___View(viewController: self))
        controller.view.translatesAutoresizingMaskIntoConstraints = false

        view.backgroundColor = .white
        view.addSubview(controller.view)
        
        controller.didMove(toParent: self)
        
        NSLayoutConstraint.activate([
            controller.view.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            controller.view.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            controller.view.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            controller.view.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
    }
}

// MARK: - (Presenter -> View)
extension ___VARIABLE_ModuleName___ViewController: PresenterToView___VARIABLE_ModuleName___Protocol{

}
