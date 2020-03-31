//
//  Plan+CoreDataProperties.m
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import "Plan+CoreDataProperties.h"

@implementation Plan (CoreDataProperties)

+ (NSFetchRequest<Plan *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"Plan"];
}

@dynamic budget;
@dynamic name;
@dynamic spent;
@dynamic entries;

@end
