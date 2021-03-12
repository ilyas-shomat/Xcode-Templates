//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Configurator {

    func configureModule(delegate: ___VARIABLE_ModuleName___ViewModelDelegate?) -> ___VARIABLE_ModuleName___ViewController {
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let viewModel = ___VARIABLE_ModuleName___ViewModel(view: viewController)
        viewModel.delegate = delegate
        viewController.setViewModel(viewModel)
        return viewController
    }
}
