//
//  CoreDataManager.m
//  Created 3/30/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import "CoreDataManager.h"

@interface CoreDataManager () {
    NSPersistentContainer *_persistentContainer;
}

@end

@implementation CoreDataManager

#pragma mark - Core Data stack

- (instancetype)init {
    self = [super init];
    if (self) {
        _persistentContainer = [[NSPersistentContainer alloc] initWithName:@"CentMille"];
        [_persistentContainer loadPersistentStoresWithCompletionHandler:^(NSPersistentStoreDescription *storeDescription, NSError *error) {
            if (error != nil) {
                NSLog(@"Unresolved error %@, %@", error, error.userInfo);
                abort();
            }
        }];
    }
    return self;
}

#pragma mark - Core Data Saving support


@end
