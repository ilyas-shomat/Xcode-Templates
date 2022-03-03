//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SwiftUI

// MARK: - (Presenter -> Interactor)
struct ___VARIABLE_ModuleName___View: View  {
    @ObservedObject private var viewController: ___VARIABLE_ModuleName___ViewController
    
    init(viewController: ___VARIABLE_ModuleName___ViewController) {
        self.viewController = viewController
    }
    
    var body: some View {
        content
    }
    
    private var content: some View {
        Text("hi")
    }
}
