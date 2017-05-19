//
//  RNPlaidLinkWebView.m
//  RNPlaidLinkWebView
//
//  Created by Samrat on 18/05/17.
//  Copyright © 2017 Samrat. All rights reserved.
//

#import "RNPlaidLinkWebView.h"

#if __has_include(<React/RCTLog.h>)
#import <React/RCTLog.h>
#elif __has_include("RCTLog.h")
#import "RCTLog.h"
#else
#import "React/RCTLog.h"   // Required when used as a Pod in a Swift project
#endif

@implementation RNPlaidLinkWebView
//
//-(void)didMoveToSuperview{
//    [self setBackgroundColor:[UIColor blueColor]];
//}

- (instancetype)initWithFrame:(CGRect)frame
{
    if ((self = [super initWithFrame:frame])) {
        super.backgroundColor = [UIColor blueColor];
        RCTLogInfo(@"initWithFrame");
        
    }
    return self;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    RCTLogInfo(@"layoutSubviews");
}
@end
