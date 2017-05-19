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

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location){
    RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
