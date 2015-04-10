//
//  MyCollectionViewCell.m
//  CollectionViewDemo
//
//  Created by skyzizhu on 15/3/18.
//  Copyright (c) 2015年 skyzizhu. All rights reserved.
//

#import "MyCollectionViewCell.h"

#import "MyCellBackground.h"

@implementation MyCollectionViewCell

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        MyCellBackground *bg = [[MyCellBackground alloc]initWithFrame:CGRectZero];
        self.selectedBackgroundView = bg;
    }
    return self;
}

@end
