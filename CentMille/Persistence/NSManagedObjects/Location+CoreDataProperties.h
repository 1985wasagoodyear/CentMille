//
//  Location+CoreDataProperties.h
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import "Location+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Location (CoreDataProperties)

+ (NSFetchRequest<Location *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *name;
@property (nonatomic) double longitude;
@property (nonatomic) double latitude;
@property (nullable, nonatomic, copy) NSString *image;
@property (nullable, nonatomic, retain) NSSet<Entry *> *entries;

@end

@interface Location (CoreDataGeneratedAccessors)

- (void)addEntriesObject:(Entry *)value;
- (void)removeEntriesObject:(Entry *)value;
- (void)addEntries:(NSSet<Entry *> *)values;
- (void)removeEntries:(NSSet<Entry *> *)values;

@end

NS_ASSUME_NONNULL_END
