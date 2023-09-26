//
//  Model.swift
//  People
//
//  Created by Marvellous Dirisu on 26/09/2023.
//

import Foundation

// MARK: - User
struct User: Codable {
    let id: Int
    let email, firstName, lastName: String
    let avatar: String

}

// MARK: - Support
struct Support: Codable {
    let url: String
    let text: String
}
