//
//  Person.swift
//  Names2Faces
//
//  Created by Noah Balsmeyer on 4/28/17.
//  Copyright © 2017 nbalsmeyer. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
