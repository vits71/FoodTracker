//
//  Meal.swift
//  FoodTracker
//
//  Created by Vit Sembera (RD-EU) on 30/08/2017.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // Initialization should fail if there is no name or if the rating is out of range
        
        guard !name.isEmpty && (rating >= 0) && (rating <= 5) else {
            return nil
        }

        // MARK: Initialize stored properties
        
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
    
}
