//
//  FirstModuleProtocols.swift
//  PlannerTranslator_v2
//
//  Created by Galina Iaroshenko on 21.12.2022.
//

import Foundation

protocol FirstModuleViewProtocol: class
{
    var presenter: FirstModulePresenterProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> VIEW
    */
}

protocol FirstModuleWireFrameProtocol: class
{
    static func presentFirstModuleModule(fromView view: AnyObject)
    /**
    * Add here your methods for communication PRESENTER -> WIREFRAME
    */
}

protocol FirstModulePresenterProtocol: class
{
    var view: FirstModuleViewProtocol? { get set }
    var interactor: FirstModuleInteractorInputProtocol? { get set }
    var wireFrame: FirstModuleWireFrameProtocol? { get set }
    /**
    * Add here your methods for communication VIEW -> PRESENTER
    */
}

protocol FirstModuleInteractorOutputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> PRESENTER
    */
}

protocol FirstModuleInteractorInputProtocol: class
{
    var presenter: FirstModuleInteractorOutputProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> INTERACTOR
    */
}

