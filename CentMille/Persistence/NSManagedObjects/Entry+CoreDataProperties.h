//
//  Entry+CoreDataProperties.h
//  Created 3/30/20
//  Using Swift 5.0
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//
//

#import "Entry+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Entry (CoreDataProperties)

+ (NSFetchRequest<Entry *> *)fetchRequest;

@property (nonatomic) double amount;
@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, copy) NSString *notes;
@property (nullable, nonatomic, copy) NSString *image;
@property (nullable, nonatomic, retain) Plan *plan;
@property (nullable, nonatomic, retain) Location *location;

@end

NS_ASSUME_NONNULL_END
