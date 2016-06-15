//
//  FunctionPool.swift
//  ischoolFramework
//
//  Created by Cloud on 2016/3/7.
//  Copyright © 2016年 ischool. All rights reserved.
//

class FunctionPool{
    
    private var _pool : [FunctionShell]
    
    init(){
        
        _pool = [FunctionShell]()
    }
    
//    func GetPools() -> [ischoolProtocol]?{
//        
//        return _pool
//    }
    
    func GetFunctionsByIDs(ids:[String]) -> [FunctionShell]{
        
        var functions = [FunctionShell]()
        
        for id in ids{
            
            for f in _pool{
                
                if let bundleId = f.BundleId?.bundleIdentifier where bundleId == id{
                    
                    functions.append(f)
                }
            }
        }
        
        return functions
    }
    
    func GetAllFunctions() -> [FunctionShell]{
        
        return _pool
    }
    
    func AddFunction(function:FunctionShell){
    
        _pool.append(function)
    }
    
    func Clear(){
        
        _pool = [FunctionShell]()
    }
}