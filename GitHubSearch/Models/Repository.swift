//
//  Repository.swift
//  GitHubSearch
//
//  Created by Eugene Karambirov on 19/01/2019.
//  Copyright © 2019 Eugene Karambirov. All rights reserved.
//

import Foundation

struct Repository: Codable {
    let fullName: String?
    let repoDescription: String?
    let owner: Owner?
    let language: String?

    enum CodingKeys: String, CodingKey {
        case owner, language
        case fullName = "full_name"
        case repoDescription = "description"
    }
}