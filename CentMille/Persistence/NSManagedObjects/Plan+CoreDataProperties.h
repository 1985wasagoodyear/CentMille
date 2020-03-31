//
//  Plan+CoreDataProperties.h
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import "Plan+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Plan (CoreDataProperties)

+ (NSFetchRequest<Plan *> *)fetchRequest;

@property (nonatomic) double budget;
@property (nullable, nonatomic, copy) NSString *name;
@property (readonly, nonatomic) double spent;
@property (nullable, nonatomic, retain) NSSet<Entry *> *entries;

@end

@interface Plan (CoreDataGeneratedAccessors)

- (void)addEntriesObject:(Entry *)value;
- (void)removeEntriesObject:(Entry *)value;
- (void)addEntries:(NSSet<Entry *> *)values;
- (void)removeEntries:(NSSet<Entry *> *)values;

@end

NS_ASSUME_NONNULL_END
