//
//  MyCollectionViewCell.h
//  CollectionViewDemo
//
//  Created by skyzizhu on 15/3/18.
//  Copyright (c) 2015年 skyzizhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyCollectionViewCell : UICollectionViewCell
@property (strong, nonatomic) IBOutlet UILabel *labelForCell;
@property (strong, nonatomic) IBOutlet UIImageView *imageViewForCell;
@property (strong, nonatomic) IBOutlet UILabel *myLabel;

@end
