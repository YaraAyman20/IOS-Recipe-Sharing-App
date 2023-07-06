//
//  UserRecipe+CoreDataClass.swift
//  
//
//  Created by Yara Ayman on 2023-06-10.
//
//

import Foundation
import CoreData

@objc(UserRecipe)
public class UserRecipe: NSManagedObject {

    class func createInManagedObjectContext(_ context: NSManagedObjectContext, name: String, type: String, intro: String, creator: String?, time: String, ingredients: String, method: String, img: String) -> UserRecipe {
        let recipeObject = NSEntityDescription.insertNewObject(forEntityName: "UserRecipe", into: context) as! UserRecipe
        recipeObject.name = name
        recipeObject.type = type
        recipeObject.intro = intro
        recipeObject.creator = creator
        recipeObject.time = time
        recipeObject.ingredients = ingredients
        recipeObject.method = method
        recipeObject.img = img
        
        return recipeObject
    }
}
