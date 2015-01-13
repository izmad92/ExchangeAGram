//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Imad Zammar on 2015-01-12.
//  Copyright (c) 2015 DBI. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
