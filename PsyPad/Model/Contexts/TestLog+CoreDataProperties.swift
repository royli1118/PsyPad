//
//  TestLog+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension TestLog {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TestLog> {
        return NSFetchRequest<TestLog>(entityName: "TestLog")
    }

    @NSManaged public var timestamp: NSDate?
    @NSManaged public var uploaded: NSNumber?
    @NSManaged public var logitems: NSOrderedSet?
    @NSManaged public var user: User?

}

// MARK: Generated accessors for logitems
extension TestLog {

    @objc(insertObject:inLogitemsAtIndex:)
    @NSManaged public func insertIntoLogitems(_ value: TestLogItem, at idx: Int)

    @objc(removeObjectFromLogitemsAtIndex:)
    @NSManaged public func removeFromLogitems(at idx: Int)

    @objc(insertLogitems:atIndexes:)
    @NSManaged public func insertIntoLogitems(_ values: [TestLogItem], at indexes: NSIndexSet)

    @objc(removeLogitemsAtIndexes:)
    @NSManaged public func removeFromLogitems(at indexes: NSIndexSet)

    @objc(replaceObjectInLogitemsAtIndex:withObject:)
    @NSManaged public func replaceLogitems(at idx: Int, with value: TestLogItem)

    @objc(replaceLogitemsAtIndexes:withLogitems:)
    @NSManaged public func replaceLogitems(at indexes: NSIndexSet, with values: [TestLogItem])

    @objc(addLogitemsObject:)
    @NSManaged public func addToLogitems(_ value: TestLogItem)

    @objc(removeLogitemsObject:)
    @NSManaged public func removeFromLogitems(_ value: TestLogItem)

    @objc(addLogitems:)
    @NSManaged public func addToLogitems(_ values: NSOrderedSet)

    @objc(removeLogitems:)
    @NSManaged public func removeFromLogitems(_ values: NSOrderedSet)

}
