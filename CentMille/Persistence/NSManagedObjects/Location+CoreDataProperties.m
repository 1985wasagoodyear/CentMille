//
//  Location+CoreDataProperties.m
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import "Location+CoreDataProperties.h"

@implementation Location (CoreDataProperties)

+ (NSFetchRequest<Location *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"Location"];
}

@dynamic name;
@dynamic longitude;
@dynamic latitude;
@dynamic image;
@dynamic entries;

@end
