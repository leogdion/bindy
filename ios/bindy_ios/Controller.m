//
//  Controller.m
//  bindy_ios
//
//  Created by Leo G Dion on 5/22/13.
//  Copyright (c) 2013 Leo Dion. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Controller.h"
#import "Store.h"

static id<Store> store = nil;

@implementation Controller

- (id) initWithStore:(id<Store>)Store {
    self = [super init];
    
    if (self) {
        store = Store;
    }
    
    return self;
}

- (int) main {
    @autoreleasepool {
        return UIApplicationMain(0, nil, nil, NSStringFromClass([AppDelegate class]));
    }
}

+(NSString*) helloWorld {
    return [store helloWorld];
}

/*
- (int) main: (int) argc withArguments: (char**) argv {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
 */

@end
