//
//  User+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var id: String?
    @NSManaged public var configurations: NSOrderedSet?
    @NSManaged public var logs: NSOrderedSet?

}

// MARK: Generated accessors for configurations
extension User {

    @objc(insertObject:inConfigurationsAtIndex:)
    @NSManaged public func insertIntoConfigurations(_ value: TestConfiguration, at idx: Int)

    @objc(removeObjectFromConfigurationsAtIndex:)
    @NSManaged public func removeFromConfigurations(at idx: Int)

    @objc(insertConfigurations:atIndexes:)
    @NSManaged public func insertIntoConfigurations(_ values: [TestConfiguration], at indexes: NSIndexSet)

    @objc(removeConfigurationsAtIndexes:)
    @NSManaged public func removeFromConfigurations(at indexes: NSIndexSet)

    @objc(replaceObjectInConfigurationsAtIndex:withObject:)
    @NSManaged public func replaceConfigurations(at idx: Int, with value: TestConfiguration)

    @objc(replaceConfigurationsAtIndexes:withConfigurations:)
    @NSManaged public func replaceConfigurations(at indexes: NSIndexSet, with values: [TestConfiguration])

    @objc(addConfigurationsObject:)
    @NSManaged public func addToConfigurations(_ value: TestConfiguration)

    @objc(removeConfigurationsObject:)
    @NSManaged public func removeFromConfigurations(_ value: TestConfiguration)

    @objc(addConfigurations:)
    @NSManaged public func addToConfigurations(_ values: NSOrderedSet)

    @objc(removeConfigurations:)
    @NSManaged public func removeFromConfigurations(_ values: NSOrderedSet)

}

// MARK: Generated accessors for logs
extension User {

    @objc(insertObject:inLogsAtIndex:)
    @NSManaged public func insertIntoLogs(_ value: TestLog, at idx: Int)

    @objc(removeObjectFromLogsAtIndex:)
    @NSManaged public func removeFromLogs(at idx: Int)

    @objc(insertLogs:atIndexes:)
    @NSManaged public func insertIntoLogs(_ values: [TestLog], at indexes: NSIndexSet)

    @objc(removeLogsAtIndexes:)
    @NSManaged public func removeFromLogs(at indexes: NSIndexSet)

    @objc(replaceObjectInLogsAtIndex:withObject:)
    @NSManaged public func replaceLogs(at idx: Int, with value: TestLog)

    @objc(replaceLogsAtIndexes:withLogs:)
    @NSManaged public func replaceLogs(at indexes: NSIndexSet, with values: [TestLog])

    @objc(addLogsObject:)
    @NSManaged public func addToLogs(_ value: TestLog)

    @objc(removeLogsObject:)
    @NSManaged public func removeFromLogs(_ value: TestLog)

    @objc(addLogs:)
    @NSManaged public func addToLogs(_ values: NSOrderedSet)

    @objc(removeLogs:)
    @NSManaged public func removeFromLogs(_ values: NSOrderedSet)

}
