//
//  PersonRow.swift
//  Persons
//
//  Created by Tim Hofman on 10/7/19.
//  Copyright © 2019 Tim Hofman. All rights reserved.
//

import SwiftUI

struct PersonRow: View {
    var person: Person
    
    var body: some View {
        Text(person.name)
    }
}

struct PersonRow_Previews: PreviewProvider {
    static var previews: some View {
        PersonRow(person: Person(id: 1, name: "Tim", image: "tim.jpeg"))
    }
}
