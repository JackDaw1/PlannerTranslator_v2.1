//
//  RootWireframe.swift
//  PlannerTranslator_v2
//
//  Created by Galina Iaroshenko on 21.12.2022.
//

import UIKit

class RootWireframe: NSObject
{
    var window: UIWindow!
    var tabBarModuleWireframe: TabBarModuleWireFrameProtocol?
    
    init(window: UIWindow)
    {
        super.init()
        self.window = window
        
        // custom initialization
    }
    
    func installViewIntoRootViewController(){
        
        var wireframes = [TabBarViewProtocol]()

        let firstModuleWireFrame : FirstModuleWireFrameProtocol = FirstModuleWireFrame()
        wireframes.append(firstModuleWireFrame as! TabBarViewProtocol)
        
        let secondModuleWireFrame: SecondModuleWireFrameProtocol = SecondModuleWireFrame()
        
        wireframes.append(secondModuleWireFrame as! TabBarViewProtocol)
        
        self.tabBarModuleWireframe = TabBarModuleWireFrame.installIntoWindow(rootWireFrame: self, window: self.window, wireFrames: wireframes)
    }
}

