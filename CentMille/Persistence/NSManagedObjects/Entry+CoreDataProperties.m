//
//  Entry+CoreDataProperties.m
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import "Entry+CoreDataProperties.h"

@implementation Entry (CoreDataProperties)

+ (NSFetchRequest<Entry *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"Entry"];
}

@dynamic amount;
@dynamic name;
@dynamic notes;
@dynamic image;
@dynamic plan;
@dynamic location;

@end
