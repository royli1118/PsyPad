//
//  TestLogItem+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension TestLogItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TestLogItem> {
        return NSFetchRequest<TestLogItem>(entityName: "TestLogItem")
    }

    @NSManaged public var info: String?
    @NSManaged public var timestamp: NSDate?
    @NSManaged public var type: String?
    @NSManaged public var log: TestLog?

}
