//
//  People.swift
//  KnownPeople
//
//  Created by Manish Charhate on 26/05/21.
//  Copyright © 2021 Manish Charhate. All rights reserved.
//

import UIKit

class Person: Codable {
    var name: String
    var image: String

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
