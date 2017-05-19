//
//  RNPlaidLinkWebViewManager.m
//  RNPlaidLinkWebView
//
//  Created by Samrat on 19/05/17.
//  Copyright © 2017 Samrat. All rights reserved.
//

#import "RNPlaidLinkWebViewManager.h"
#import "RNPlaidLinkWebView.h"

@implementation RNPlaidLinkWebViewManager

RCT_EXPORT_MODULE()

- (UIView *)view {
    return [RNPlaidLinkWebView new];
}

@end
