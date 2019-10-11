//
//  Person.swift
//  Persons
//
//  Created by Tim Hofman on 10/7/19.
//  Copyright © 2019 Tim Hofman. All rights reserved.
//

import SwiftUI

struct Person: Decodable, Hashable, Identifiable {
    
    var id: Int
    var name: String
    var image: String
    
}
