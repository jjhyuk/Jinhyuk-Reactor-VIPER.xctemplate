//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import RxSwift
import ReactorKit

// MARK: View Input (View -> Reactor)
protocol ViewToReactor___VARIABLE_ModuleName___Protocol: AnyObject {
  
  var interactor: ReactorToInteractor___VARIABLE_ModuleName___Protocol? { get set }
  var router: ReactorToRouter___VARIABLE_ModuleName___Protocol? { get set }
}


// MARK: Interactor Input (Reactor -> Interactor)
protocol ReactorToInteractor___VARIABLE_ModuleName___Protocol: AnyObject {
  
  var worker: ___VARIABLE_ModuleName___WorkerProtocol? { get set }
}


// MARK: Router Input (Reactor -> Router)
protocol ReactorToRouter___VARIABLE_ModuleName___Protocol: AnyObject {
  
}


// MARK: Optional Use - Interactor Helper
protocol ___VARIABLE_ModuleName___WorkerProtocol: AnyObject {
  
}
