//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

//MARK: - Release funcs for routing via Coordinators
protocol ___VARIABLE_ModuleName___ViewModelDelegate: class {

}

class ___VARIABLE_ModuleName___ViewModel {
        
    //MARK: - Properties
    weak var delegate: ___VARIABLE_ModuleName___ViewModelDelegate?
    weak var view: ___VARIABLE_ModuleName___ViewInput!
    
    init(view: ___VARIABLE_ModuleName___ViewInput) {
        self.view = view
    }
    
    //MARK: - Public methods
    
    //MARK: - Private methods
    
}

//MARK: - Release funcs from View
extension ___VARIABLE_ModuleName___ViewModel: ___VARIABLE_ModuleName___ViewOutput {
    func loadViewModel() {
        
    }
}
