//
//  APIServiceError.swift
//  SwiftUI-Flux
//
//  Created by David S on 6/6/19.
//  Copyright © 2019 David S. All rights reserved.
//

import Foundation

enum APIServiceError: Error {
    case responseError
    case parseError(Error)
}
