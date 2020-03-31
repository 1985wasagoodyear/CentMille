//
//  Entry+CoreDataClass.h
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Location, Plan;

NS_ASSUME_NONNULL_BEGIN

@interface Entry : NSManagedObject

@end

NS_ASSUME_NONNULL_END

#import "Entry+CoreDataProperties.h"
