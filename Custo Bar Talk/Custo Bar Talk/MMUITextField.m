//
//  MMUITextField.m
//  Custo Bar Talk
//
//  Created by Ian Blue on 2/6/13.
//  Copyright (c) 2013 Ian Blue. All rights reserved.
//

#import "MMUITextField.h"

@implementation MMUITextField
-(id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self setTextColor:[UIColor redColor]];
        [self setBorderStyle:UITextBorderStyleNone];
        [self setFont:[UIFont systemFontOfSize:48]];
        [self setPlaceholder:@"Insert text here."];
        [self setReturnKeyType:UIReturnKeyDone];
        [self setTextAlignment:NSTextAlignmentCenter];
        //[self setBackground:[UIImage imageNamed:@"BeerHighRes.png"]];
        return self;
    }
    return nil;
}
@end
