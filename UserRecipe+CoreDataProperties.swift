//
//  UserRecipe+CoreDataProperties.swift
//  
//
//  Created by Yara Ayman on 2023-06-10.
//
//

import Foundation
import CoreData


extension UserRecipe {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<UserRecipe> {
        return NSFetchRequest<UserRecipe>(entityName: "UserRecipe")
    }

    @NSManaged public var creator: String?
    @NSManaged public var img: String?
    @NSManaged public var ingredients: String?
    @NSManaged public var intro: String?
    @NSManaged public var method: String?
    @NSManaged public var name: String?
    @NSManaged public var time: String?
    @NSManaged public var type: String?

}
