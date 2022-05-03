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
    @ObservedObject private var scene: ___VARIABLE_ModuleName___Scene
    
    init(scene: ___VARIABLE_ModuleName___Scene) {
        self.scene = scene
    }
    
    var body: some View {
        content
    }
    
    private var content: some View {
        Text("hi")
    }
}
