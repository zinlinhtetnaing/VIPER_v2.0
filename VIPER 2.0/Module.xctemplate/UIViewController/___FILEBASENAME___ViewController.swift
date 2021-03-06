//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by Zin Lin Htet Naing.
//

import Foundation
import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: Delegate initialization
    var presenter: ___VARIABLE_sceneName___ViewToPresenterProtocol?
    
    // MARK: Outlets
    
    
    // MARK: Custom initializers go here
    
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.started()
    }
    
    // MARK: User Interaction - Actions & Targets
    
    
    // MARK: Additional Helpers
    
}

// MARK: - Extension
/**
 - Documentation for purpose of extension
 */
extension ___VARIABLE_sceneName___ViewController {
    
}

// MARK: - Presenter to View
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterToViewProtocl {
    
    func initialControlSetup() {
        // ...
    }
    
}
