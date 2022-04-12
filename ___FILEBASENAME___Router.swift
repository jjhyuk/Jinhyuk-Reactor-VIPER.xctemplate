//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit
import ReactorKit

class ___VARIABLE_ModuleName___Router
: ReactorToRouter___VARIABLE_ModuleName___Protocol {
  
  // MARK: Static methods
  static func createModule() -> ___VARIABLE_ModuleName___ViewController {
    
    let viewController = ___VARIABLE_ModuleName___ViewController()
    
    viewController.reactor = ___VARIABLE_ModuleName___Reactor()
    viewController.reactor?.router = ___VARIABLE_ModuleName___Router()
    
    var interactor: ReactorToInteractor___VARIABLE_ModuleName___Protocol = ___VARIABLE_ModuleName___Interactor()
    interactor.worker = ___VARIABLE_ModuleName___Worker()
    viewController.reactor?.interactor = interactor
    
    return viewController
  }
}
