//
//  RNPlaidLinkWebView.h
//  RNPlaidLinkWebView
//
//  Created by Samrat on 18/05/17.
//  Copyright © 2017 Samrat. All rights reserved.
//

#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#elif __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import "React/RCTBridgeModule.h"   // Required when used as a Pod in a Swift project
#endif

@interface RNPlaidLinkWebView : NSObject <RCTBridgeModule>

@end
