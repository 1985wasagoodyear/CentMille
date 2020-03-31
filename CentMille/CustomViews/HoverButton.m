//
//  HoverButton.m
//  Created 3/30/20
// 
//  Copyright © 2020 Yu. All rights reserved.
//
//  https://github.com/1985wasagoodyear
//

#import "HoverButton.h"

@implementation HoverButton

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
    self.layer.masksToBounds = NO;
}

- (void)layoutSubviews {
    self.layer.cornerRadius = self.frame.size.width / 2.0;
}

@end
