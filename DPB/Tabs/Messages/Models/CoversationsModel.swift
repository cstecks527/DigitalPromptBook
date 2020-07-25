//
//  CoversationsModel.swift
//  DPB
//
//  Created by Chris Steckel on 7/20/20.
//  Copyright © 2020 Chris Steckel. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
