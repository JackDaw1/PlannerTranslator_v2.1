//
//  TabBarModulePresenter.swift
//  PlannerTranslator_v2
//
//  Created by Galina Iaroshenko on 21.12.2022.
//

import Foundation

class TabBarModulePresenter: TabBarModulePresenterProtocol, TabBarModuleInteractorOutputProtocol
{
    weak var view: TabBarModuleViewProtocol?
    var interactor: TabBarModuleInteractorInputProtocol?
    var wireFrame: TabBarModuleWireFrameProtocol?
    
    init() {}
}
