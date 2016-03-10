//
//  MyCollectionViewCell.m
//  PushTest
//
//  Created by IMac on 16/3/10.
//  Copyright © 2016年 IMac. All rights reserved.
//

#import "MyCollectionViewCell.h"

@implementation MyCollectionViewCell

- (void)awakeFromNib {
    self.bgView.layer.cornerRadius = 12.f;
    self.bgView.layer.masksToBounds = YES;
    self.bgView.layer.shadowColor = [[UIColor lightGrayColor]CGColor];
    self.bgView.layer.shadowRadius = 3.0f;
}

@end
