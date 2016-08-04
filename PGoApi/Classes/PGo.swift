//
//  PGo.swift
//  Pods
//
//  Created by Kilabyte on 2016-08-04.
//  Wrapper class to make ObjC and Swift play nice.
//

import Foundation


@objc public class PGo: NSObject{
    
    @objc override public init() {
        
    }
    
    @objc public func ptcLogin(withUserName username:String, withPassword password:String, withDelegate delegate:PGoAuthDelegate){
        let ptcAuth:PtcOAuth = PtcOAuth();
        ptcAuth.delegate = delegate;
        ptcAuth.login(withUsername: username, withPassword: password);
    }
    
    
    @objc public func googleLogin(withUserName username:String, withPassword password:String, withDelegate delegate:PGoAuthDelegate){
        let googleAuth:GPSOAuth = GPSOAuth();
        googleAuth.delegate = delegate;
        googleAuth.login(withUsername: username, withPassword: password);
    }
    
    

    @objc public func makeRequest(withIntent intent:PGoApiIntent, authorization:PGoAuth, delegate:PGoApiDelegate){
        
    }
    
    
}