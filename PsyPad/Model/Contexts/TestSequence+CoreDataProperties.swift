//
//  TestSequence+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension TestSequence {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TestSequence> {
        return NSFetchRequest<TestSequence>(entityName: "TestSequence")
    }

    @NSManaged public var background_length: NSNumber?
    @NSManaged public var background_start: NSNumber?
    @NSManaged public var button1_image_length: NSNumber?
    @NSManaged public var button1_image_start: NSNumber?
    @NSManaged public var button2_image_length: NSNumber?
    @NSManaged public var button2_image_start: NSNumber?
    @NSManaged public var button3_image_length: NSNumber?
    @NSManaged public var button3_image_start: NSNumber?
    @NSManaged public var button4_image_length: NSNumber?
    @NSManaged public var button4_image_start: NSNumber?
    @NSManaged public var correct_wav_length: NSNumber?
    @NSManaged public var correct_wav_start: NSNumber?
    @NSManaged public var incorrect_wav_length: NSNumber?
    @NSManaged public var incorrect_wav_start: NSNumber?
    @NSManaged public var name: String?
    @NSManaged public var off_wav_length: NSNumber?
    @NSManaged public var off_wav_start: NSNumber?
    @NSManaged public var on_wav_length: NSNumber?
    @NSManaged public var on_wav_start: NSNumber?
    @NSManaged public var path: String?
    @NSManaged public var secondary_button1_image_length: NSNumber?
    @NSManaged public var secondary_button1_image_start: NSNumber?
    @NSManaged public var secondary_button2_image_length: NSNumber?
    @NSManaged public var secondary_button2_image_start: NSNumber?
    @NSManaged public var secondary_button3_image_length: NSNumber?
    @NSManaged public var secondary_button3_image_start: NSNumber?
    @NSManaged public var secondary_button4_image_length: NSNumber?
    @NSManaged public var secondary_button4_image_start: NSNumber?
    @NSManaged public var secondary_image1_length: NSNumber?
    @NSManaged public var secondary_image1_start: NSNumber?
    @NSManaged public var secondary_image2_length: NSNumber?
    @NSManaged public var secondary_image2_start: NSNumber?
    @NSManaged public var secondary_image3_length: NSNumber?
    @NSManaged public var secondary_image3_start: NSNumber?
    @NSManaged public var secondary_image4_length: NSNumber?
    @NSManaged public var secondary_image4_start: NSNumber?
    @NSManaged public var timeout_wav_length: NSNumber?
    @NSManaged public var timeout_wav_start: NSNumber?
    @NSManaged public var title_length: NSNumber?
    @NSManaged public var title_start: NSNumber?
    @NSManaged public var url: String?
    @NSManaged public var folders: NSOrderedSet?
    @NSManaged public var testConfigurations: NSSet?

}

// MARK: Generated accessors for folders
extension TestSequence {

    @objc(insertObject:inFoldersAtIndex:)
    @NSManaged public func insertIntoFolders(_ value: TestSequenceFolder, at idx: Int)

    @objc(removeObjectFromFoldersAtIndex:)
    @NSManaged public func removeFromFolders(at idx: Int)

    @objc(insertFolders:atIndexes:)
    @NSManaged public func insertIntoFolders(_ values: [TestSequenceFolder], at indexes: NSIndexSet)

    @objc(removeFoldersAtIndexes:)
    @NSManaged public func removeFromFolders(at indexes: NSIndexSet)

    @objc(replaceObjectInFoldersAtIndex:withObject:)
    @NSManaged public func replaceFolders(at idx: Int, with value: TestSequenceFolder)

    @objc(replaceFoldersAtIndexes:withFolders:)
    @NSManaged public func replaceFolders(at indexes: NSIndexSet, with values: [TestSequenceFolder])

    @objc(addFoldersObject:)
    @NSManaged public func addToFolders(_ value: TestSequenceFolder)

    @objc(removeFoldersObject:)
    @NSManaged public func removeFromFolders(_ value: TestSequenceFolder)

    @objc(addFolders:)
    @NSManaged public func addToFolders(_ values: NSOrderedSet)

    @objc(removeFolders:)
    @NSManaged public func removeFromFolders(_ values: NSOrderedSet)

}

// MARK: Generated accessors for testConfigurations
extension TestSequence {

    @objc(addTestConfigurationsObject:)
    @NSManaged public func addToTestConfigurations(_ value: TestConfiguration)

    @objc(removeTestConfigurationsObject:)
    @NSManaged public func removeFromTestConfigurations(_ value: TestConfiguration)

    @objc(addTestConfigurations:)
    @NSManaged public func addToTestConfigurations(_ values: NSSet)

    @objc(removeTestConfigurations:)
    @NSManaged public func removeFromTestConfigurations(_ values: NSSet)

}
