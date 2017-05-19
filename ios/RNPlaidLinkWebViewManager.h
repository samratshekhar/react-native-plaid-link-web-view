//
//  RNPlaidLinkWebViewManager.h
//  RNPlaidLinkWebView
//
//  Created by Samrat on 19/05/17.
//  Copyright © 2017 Samrat. All rights reserved.
//

#import <UIKit/UIKit.h>

#if __has_include(<React/RCTViewManager.h>)
#import <React/RCTViewManager.h>
#elif __has_include("RCTViewManager.h")
#import "RCTViewManager.h"
#else
#import "React/RCTViewManager.h"   // Required when used as a Pod in a Swift project
#endif

@interface RNPlaidLinkWebViewManager : RCTViewManager

@end
