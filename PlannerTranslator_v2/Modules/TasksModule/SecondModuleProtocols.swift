//
//  SecondModuleProtocols.swift
//  PlannerTranslator_v2
//
//  Created by Galina Iaroshenko on 21.12.2022.
//

import Foundation

protocol SecondModuleViewProtocol: class
{
    var presenter: SecondModulePresenterProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> VIEW
    */
}

protocol SecondModuleWireFrameProtocol: class
{
    static func presentSecondModuleModule(fromView view: AnyObject)
    /**
    * Add here your methods for communication PRESENTER -> WIREFRAME
    */
}

protocol SecondModulePresenterProtocol: class
{
    var view: SecondModuleViewProtocol? { get set }
    var interactor: SecondModuleInteractorInputProtocol? { get set }
    var wireFrame: SecondModuleWireFrameProtocol? { get set }
    /**
    * Add here your methods for communication VIEW -> PRESENTER
    */
}

protocol SecondModuleInteractorOutputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> PRESENTER
    */
}

protocol SecondModuleInteractorInputProtocol: class
{
    var presenter: SecondModuleInteractorOutputProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> INTERACTOR
    */
}
