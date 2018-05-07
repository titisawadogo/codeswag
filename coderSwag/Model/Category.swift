//
//  Category.swift
//  coderSwag
//
//  Created by Sawadogo Thierry on 5/6/18.
//  Copyright © 2018 Sawadogo Thierry. All rights reserved.
//

import Foundation

struct Category  {
     private(set) public var title: String
     private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
