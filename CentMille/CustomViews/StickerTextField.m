//
//  StickerTextField.m
//  Created 3/31/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import "StickerTextField.h"

@interface StickerTextField ()

@property (strong, nonatomic) IBOutlet UIView *contentView;

@property (strong, nonatomic) IBOutlet UIView *outlineView;

@property (strong, nonatomic) IBOutlet UILabel *label;

@property (strong, nonatomic) IBOutlet UITextField *textField;

@end


@implementation StickerTextField

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit {
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    [bundle loadNibNamed:NSStringFromClass(self.class) owner:self options:nil];
    
    // set up view to properly be contained in superview
    [self addSubview:contentView];
    self.contentMode.frame = self.bounds;
    self.contentMode.autoresizingMask = (UIViewAutoresizingFlexibleWidth |
                                         UIViewAutoresizingFlexibleHeight |
                                         UIViewAutoresizingFlexibleLeftMargin |
                                         UIViewAutoresizingFlexibleRightMargin);
}

@end
