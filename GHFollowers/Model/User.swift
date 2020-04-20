//
//  User.swift
//  GHFollowers
//
//  Created by Brian Riviere on 2020-04-12.
//  Copyright © 2020 Brian Riviere. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
