//
//  ZLKQuartzView.m
//  ZLK Demo
//
//  Created by Le Zeng on 3/18/15.
//  Copyright (c) 2015 Le Zeng. All rights reserved.
//

#import "ZLKQuartzView.h"

@implementation ZLKQuartzView

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [[UIColor redColor] setFill];
    UIRectFill(self.bounds);
}

@end
