//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-12.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName = "This username created a invalid request"
    case unableToComplete = "Unable to complete your request.  Please check your internet connection."
    case invalidResponse = "Invalid from the server. Please try again."
    case invalidData = "Date received from the server is invalid. Please try again."
    
}
