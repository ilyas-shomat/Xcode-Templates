//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: - View Input/ViewModel Output
protocol ___VARIABLE_ModuleName___ViewInput: class {
    
}

// MARK: - View Output/ViewModel Insput
protocol ___VARIABLE_ModuleName___ViewOutput: class {
    func loadViewModel()
}

class ___VARIABLE_ModuleName___ViewController: BaseViewController {
    
    //MARK: - Outlet properties
    
    //MARK: - Properties
    
    var viewModel: ___VARIABLE_ModuleName___ViewOutput!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupDefaultStatements()
        viewModel.loadViewModel()
    }
 
    //MARK: - Public methods

    func setViewModel(_ viewModel: ___VARIABLE_ModuleName___ViewOutput) {
        self.viewModel = viewModel
    }
    
    //MARK: - Private methods
    
    private func setupDefaultStatements() {
//        hideNavigationBar()
    }
}

//MARK: - Release funcs from ViewModel
extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___ViewInput {
    
}
