//
//  ProfileViewModel.swift
//  DPB
//
//  Created by Chris Steckel on 7/20/20.
//  Copyright © 2020 Chris Steckel. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
