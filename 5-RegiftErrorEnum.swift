//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
@objc public enum RegiftError: NSInteger, ErrorType {
    case destinationNotFound = 1
    case addFrameToDestination = 2
    case destinationFinalize = 3
}
