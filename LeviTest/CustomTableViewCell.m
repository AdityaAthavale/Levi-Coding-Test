//
//  CustomTableViewCell.m
//  LeviTest
//
//  Created by Aditya Athavale on 4/27/15.
//  Copyright (c) 2015 Aditya Athavale. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

@synthesize lblTitle, btnFollow;

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
