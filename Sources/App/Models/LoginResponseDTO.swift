//
//  LoginResponseDTO.swift
//  
//
//  Created by Brenda Saavedra  on 31/05/23.
//

import Foundation
import Vapor

struct LoginResponseDTO: Codable, Content {
    let error: Bool
    var reason: String? = nil
    var token: String? = nil
    var userId: UUID? = nil
}