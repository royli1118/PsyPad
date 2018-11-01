//
//  TestSequenceImage+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension TestSequenceImage {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TestSequenceImage> {
        return NSFetchRequest<TestSequenceImage>(entityName: "TestSequenceImage")
    }

    @NSManaged public var animated_images: String?
    @NSManaged public var is_animated: NSNumber?
    @NSManaged public var length: NSNumber?
    @NSManaged public var name: String?
    @NSManaged public var start: NSNumber?
    @NSManaged public var folder: TestSequenceFolder?

}
