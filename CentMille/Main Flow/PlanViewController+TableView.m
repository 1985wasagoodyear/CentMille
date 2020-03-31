//
//  PlanViewController+TableView.m
//  Created 3/30/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import "PlanViewController+TableView.h"

typedef enum : NSUInteger {
    PlanTableSectionEntries,
    PlanTableSectionFooter,
} PlanTableSection;

const NSInteger PlanTableSectionCount = 2;

@implementation PlanViewController (TableView)

@dynamic footerView;

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return PlanTableSectionCount;
}

- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section {
    NSInteger num = 0;
    switch (section) {
        case PlanTableSectionEntries:
            num = 0;
        case PlanTableSectionFooter:
            num = 1;
    }
    return num;
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSInteger section = indexPath.section;
    
    switch (section) {
        case PlanTableSectionEntries:
            return self.footerView;
        case PlanTableSectionFooter:
            return self.footerView;
    }
    
    return self.footerView;
}

@end
