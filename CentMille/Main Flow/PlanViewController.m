//
//  PlanViewController.m
//  Created 3/30/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import "PlanViewController.h"
#import "HoverButton.h"

@interface PlanViewController ()

// MARK: - welcomeView Outlets

@property (strong, nonatomic) IBOutlet UIView *welcomeView;
@property (strong, nonatomic) IBOutlet UILabel *messageLabel;
@property (strong, nonatomic) IBOutlet UILabel *spentLabel;
@property (strong, nonatomic) IBOutlet UILabel *budgetLabel;

// MARK: - Additional XIB Outlets

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) IBOutlet HoverButton *addButton;

// MARK: - Additional UI Elements

@property (strong, nonatomic) UITableViewCell *footerView;

@end

@implementation PlanViewController

- (void)viewDidLoad {
    self.footerView = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                             reuseIdentifier:NULL];
    _tableView.dataSource = self;
    _tableView.delegate = self;
    [super viewDidLoad];
}

- (IBAction)addButtonAction:(id)sender {
    printf("did press button");
}

@end
