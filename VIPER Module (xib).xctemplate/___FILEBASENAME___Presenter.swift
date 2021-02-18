//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: (View -> Presenter)
class ___VARIABLE_ModuleName___Presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol {

    var view: PresenterToView___VARIABLE_ModuleName___Protocol?
    var interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol?
    var router: PresenterToRouter___VARIABLE_ModuleName___Protocol?
    
    func load() {
        
    }
}

// MARK: (Interactor -> Presenter)
extension ___VARIABLE_ModuleName___Presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol {
    
}
