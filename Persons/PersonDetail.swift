//
//  PersonDetail.swift
//  Persons
//
//  Created by Tim Hofman on 10/7/19.
//  Copyright © 2019 Tim Hofman. All rights reserved.
//

import SwiftUI

struct PersonDetail: View {
    var person: Person
    
    var body: some View {
        NavigationView {
            VStack {
                Image(uiImage: UIImage(named: person.image)!)
                    
                Spacer()
            }
        }
        .navigationBarTitle(person.name)
    }
}

struct PersonDetail_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetail(person: Person(id: 1, name: "Tim", image: "tim.jpeg"))
    }
}
