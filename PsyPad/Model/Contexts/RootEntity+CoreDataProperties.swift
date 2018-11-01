//
//  RootEntity+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension RootEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RootEntity> {
        return NSFetchRequest<RootEntity>(entityName: "RootEntity")
    }

    @NSManaged public var admin_password: String?
    @NSManaged public var authToken: String?
    @NSManaged public var demoMode: NSNumber?
    @NSManaged public var email: String?
    @NSManaged public var server_url: String?

}
