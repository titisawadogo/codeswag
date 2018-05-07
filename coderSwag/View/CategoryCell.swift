//
//  Category Cell.swift
//  coderSwag
//
//  Created by Sawadogo Thierry on 5/6/18.
//  Copyright © 2018 Sawadogo Thierry. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

    
}
