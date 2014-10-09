//
//  UIView+NibLoading.h
//  NGAKids
//
//  Created by Le Zeng on 9/17/13.
//  Copyright (c) 2013 AppPartner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ZLKNibLoading)

+ (instancetype)loadFromNib;
+ (instancetype)loadFromNibWithName:(NSString *)name;
@end
