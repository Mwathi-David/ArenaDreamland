//
//  Tag+CoreDataProperties.swift
//  Dream Recorder
//
//  Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved.
//
//

import Foundation
import CoreData


extension Tag {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Tag> {
        return NSFetchRequest<Tag>(entityName: "Tag")
    }

    @NSManaged public var name: String?
    @NSManaged public var toEntry: NSSet?

}

// MARK: Generated accessors for toEntry
extension Tag {

    @objc(addToEntryObject:)
    @NSManaged public func addToToEntry(_ value: Entry)

    @objc(removeToEntryObject:)
    @NSManaged public func removeFromToEntry(_ value: Entry)

    @objc(addToEntry:)
    @NSManaged public func addToToEntry(_ values: NSSet)

    @objc(removeToEntry:)
    @NSManaged public func removeFromToEntry(_ values: NSSet)

}
