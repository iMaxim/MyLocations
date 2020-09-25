//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Maxim Prosvirkin on 20.07.2020.
//  Copyright © 2020 Maxim Prosvirkin. All rights reserved.
//
//

import Foundation
import CoreData
import CoreLocation


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var category: String
    @NSManaged public var date: Date?
    @NSManaged public var latitude: Double
    @NSManaged public var locationDesription: String
    @NSManaged public var longitude: Double
    @NSManaged public var placemark: CLPlacemark?
    @NSManaged public var photoID: NSNumber?

}
