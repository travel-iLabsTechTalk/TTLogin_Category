//
//  CTMediator+TTLogin.h
//  TTLogin_Category
//
//  Created by Travel Chu on 3/27/17.
//  Copyright © 2017 demo. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

extern NSString *const TTLoggedInKey;

@interface CTMediator (TTLogin)

- (UIViewController *)TTLogin_viewController;

@end
