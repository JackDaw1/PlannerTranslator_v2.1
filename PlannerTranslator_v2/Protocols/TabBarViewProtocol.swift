//
//  TabBarViewProtocol.swift
//  PlannerTranslator_v2
//
//  Created by Galina Iaroshenko on 21.12.2022.
//

import UIKit

protocol TabBarViewProtocol {
    
    var tabIcon:UIImage { get }
    var tabTitle:String { get }
    
    func configuredViewController() -> UIViewController
}

