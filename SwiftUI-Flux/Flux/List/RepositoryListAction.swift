//
//  RepositoryListAction.swift
//  SwiftUI-Flux
//
//  Created by David S on 6/15/19.
//  Copyright © 2019 David S. All rights reserved.
//

import Foundation

enum RepositoryListAction {
    case updateRepositories([Repository])
    case updateErrorMessage(String)
    case showError
    case showIcon
}
