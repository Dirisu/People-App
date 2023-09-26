//
//  UsersResponse.swift
//  People
//
//  Created by Marvellous Dirisu on 26/09/2023.
//

import Foundation

// MARK: - UsersResponse
struct UsersResponse: Codable {
    let page, perPage, total, totalPages: Int
    let data: [User]
    let support: Support

}

