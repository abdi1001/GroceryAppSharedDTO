//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by abdifatah ahmed on 10/26/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
