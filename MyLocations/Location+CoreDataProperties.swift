//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by пользователь on 12.02.17.
//  Copyright © 2017 Eugene Uskov. All rights reserved.
//


import Foundation
import CoreData
import CoreLocation


extension Location {
    
    @nonobjc class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location");
    }
    
    @NSManaged var latitude: Double
    @NSManaged var longitude: Double
    @NSManaged var date: Date
    @NSManaged var locationDescription: String
    @NSManaged var category: String
    @NSManaged var placemark: CLPlacemark?
    @NSManaged var photoID: NSNumber?
    
}
