//
//  AuthDelegate.swift
//  pgomap
//
//  Created by Luke Sapan on 7/20/16.
//  Copyright © 2016 Coadstal. All rights reserved.
//

import Foundation


@objc public protocol PGoAuthDelegate {
    @objc func didReceiveAuth()
    @objc func didNotReceiveAuth()
}
