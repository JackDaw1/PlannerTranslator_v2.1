//
//  SecondModulePresenter.swift
//  PlannerTranslator_v2
//
//  Created by Galina Iaroshenko on 21.12.2022.
//

import Foundation

class SecondModulePresenter: SecondModulePresenterProtocol, SecondModuleInteractorOutputProtocol
{
    weak var view: SecondModuleViewProtocol?
    var interactor: SecondModuleInteractorInputProtocol?
    var wireFrame: SecondModuleWireFrameProtocol?
    
    init() {}
}
