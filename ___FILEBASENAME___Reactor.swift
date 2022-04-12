//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import ReactorKit

class ___VARIABLE_ModuleName___Reactor
: Reactor
, ViewToReactor___VARIABLE_ModuleName___Protocol {
  
  // MARK: Properties
  var interactor: ReactorToInteractor___VARIABLE_ModuleName___Protocol?
  var router: ReactorToRouter___VARIABLE_ModuleName___Protocol?
  
  enum Action {
  }
  
  enum Mutation {
  }
  
  struct State {
  }
  
  var initialState: State = State()
  
  func mutate(action: Action) -> Observable<Mutation> {
    switch action {
    
    }
  }
  
  func reduce(state: State, mutation: Mutation) -> State {
    var state = state
    
    switch mutation {
      
    }
    
    return state
  }
}

