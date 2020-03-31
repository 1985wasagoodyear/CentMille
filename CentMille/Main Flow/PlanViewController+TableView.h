//
//  PlanViewController+TableView.h
//  Created 3/30/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import <Foundation/Foundation.h>
#import "PlanViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface PlanViewController (TableView) <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic, readonly) UITableViewCell *footerView;

@end

NS_ASSUME_NONNULL_END
