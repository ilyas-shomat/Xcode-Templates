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


class ___VARIABLE_ModuleName___Scene: Scene, ObservableObject {
    var presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol?
    var cancellables = Set<AnyCancellable>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView(
            rootView: ___VARIABLE_ModuleName___View(scene: self)
        )
    }
    
    class func initiate() -> Scene {
        let scene = ___VARIABLE_ModuleName___Scene()
        let presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol & InteractorToPresenter___VARIABLE_ModuleName___Protocol = ___VARIABLE_ModuleName___Presenter()
        
        scene.presenter = presenter
        scene.presenter?.router = ___VARIABLE_ModuleName___Router()
        scene.presenter?.scene = scene
        scene.presenter?.interactor = ___VARIABLE_ModuleName___Interactor()
        scene.presenter?.interactor?.presenter = presenter
        
        return scene
    }
}

// MARK: - (Presenter -> View)
extension ___VARIABLE_ModuleName___Scene: PresenterToView___VARIABLE_ModuleName___Protocol{

}
