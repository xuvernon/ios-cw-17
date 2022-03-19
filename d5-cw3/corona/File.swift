//
//  File.swift
//  corona
//
//  Created by sarah almutari on 19/03/2022.
//

import Foundation

struct userCovidInfo:Identifiable {
    var id = UUID()
    var fullname: String
    var area: String
    var numberOfDoses: Int
}
var people = [
    userCovidInfo (fullname: "sarah mohammad" , area: "al jahra" , numberOfDoses: 2),
   userCovidInfo (fullname: "nouf ahmad", area: "abdallah mubark" , numberOfDoses:2),
   userCovidInfo (fullname: "awrad najeeb" , area: "kuwaitcity" , numberOfDoses: 2)
]
