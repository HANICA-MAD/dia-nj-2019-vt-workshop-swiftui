//
//  ContentView.swift
//  Persons
//
//  Created by Tim Hofman on 10/7/19.
//  Copyright © 2019 Tim Hofman. All rights reserved.
//

import SwiftUI

struct PersonList: View {
    var body: some View {
        NavigationView {
            List(personData) { person in
                NavigationLink(destination: PersonDetail(person: person)) {
                    PersonRow(person: person)
                }
            }
            .navigationBarTitle("Persons")
        }
    }
}

struct PersonList_Previews: PreviewProvider {
    static var previews: some View {
        PersonList()
    }
}
