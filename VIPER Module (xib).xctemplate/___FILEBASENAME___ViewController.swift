//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: DefaultViewController {
    
    var presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.load()
    }
    
}

// MARK: (Presenter -> View)
extension ___VARIABLE_ModuleName___ViewController: PresenterToView___VARIABLE_ModuleName___Protocol{

}
