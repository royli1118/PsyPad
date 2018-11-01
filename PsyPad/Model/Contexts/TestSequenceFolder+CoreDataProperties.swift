//
//  TestSequenceFolder+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension TestSequenceFolder {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TestSequenceFolder> {
        return NSFetchRequest<TestSequenceFolder>(entityName: "TestSequenceFolder")
    }

    @NSManaged public var name: String?
    @NSManaged public var images: NSOrderedSet?
    @NSManaged public var sequence: TestSequence?

}

// MARK: Generated accessors for images
extension TestSequenceFolder {

    @objc(insertObject:inImagesAtIndex:)
    @NSManaged public func insertIntoImages(_ value: TestSequenceImage, at idx: Int)

    @objc(removeObjectFromImagesAtIndex:)
    @NSManaged public func removeFromImages(at idx: Int)

    @objc(insertImages:atIndexes:)
    @NSManaged public func insertIntoImages(_ values: [TestSequenceImage], at indexes: NSIndexSet)

    @objc(removeImagesAtIndexes:)
    @NSManaged public func removeFromImages(at indexes: NSIndexSet)

    @objc(replaceObjectInImagesAtIndex:withObject:)
    @NSManaged public func replaceImages(at idx: Int, with value: TestSequenceImage)

    @objc(replaceImagesAtIndexes:withImages:)
    @NSManaged public func replaceImages(at indexes: NSIndexSet, with values: [TestSequenceImage])

    @objc(addImagesObject:)
    @NSManaged public func addToImages(_ value: TestSequenceImage)

    @objc(removeImagesObject:)
    @NSManaged public func removeFromImages(_ value: TestSequenceImage)

    @objc(addImages:)
    @NSManaged public func addToImages(_ values: NSOrderedSet)

    @objc(removeImages:)
    @NSManaged public func removeFromImages(_ values: NSOrderedSet)

}
