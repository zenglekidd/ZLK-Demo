//
//  UIView+NibLoading.m
//  NGAKids
//
//  Created by Le Zeng on 9/17/13.
//  Copyright (c) 2013 AppPartner. All rights reserved.
//

#import "UIView+NibLoading.h"

@implementation UIView (ZLKNibLoading)

+ (instancetype)loadFromNib
{
    return [self loadFromNibWithName:NSStringFromClass([self class])];
}

+ (instancetype)loadFromNibWithName:(NSString *)name
{
    UIView *result = nil;
    NSArray *objects = [[NSBundle mainBundle] loadNibNamed:name owner:self options:nil];
    for (UIView *anObject in objects)
    {
        if ([anObject isKindOfClass:[self class]])
        {
            result = anObject;
            break;
        }
    }
    return result;
}

@end
