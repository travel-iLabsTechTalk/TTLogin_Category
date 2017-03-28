//
//  CTMediator+TTLogin.m
//  TTLogin_Category
//
//  Created by Travel Chu on 3/27/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import "CTMediator+TTLogin.h"

NSString *const TTLoggedInKey = @"isLoggedIn";

@implementation CTMediator (TTLogin)

- (UIViewController *)TTLogin_viewController {
  return [self performTarget:@"TTLogin" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
