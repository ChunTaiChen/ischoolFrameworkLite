//
//  FunctionShell.swift
//  ischoolFramework
//
//  Created by Cloud on 2016/3/7.
//  Copyright © 2016年 ischool. All rights reserved.
//

import Foundation

public protocol FunctionShell{
    
    //static var Instance : ischoolProtocol { get }
    
    var Name : String { get }
    
    var Scopes : [String] { get }
    
    var Icon : UIImage? { get }
    
    var BundleId : NSBundle? { get }
    
    var Storyboard : UIStoryboard? { get }
    
    func SetAppContext(appContext:AppContext)
    
    func RefreshContext()
    
    func GetViewController() -> UIViewController  //ischoolViewCtrl
    
}