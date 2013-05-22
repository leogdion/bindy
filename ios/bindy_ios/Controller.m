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

- (char**)convertArray: (NSArray*) a_array
{
    unsigned count = [a_array count];
    char **array = (char **)malloc((count + 1) * sizeof(char*));
    
    for (unsigned i = 0; i < count; i++)
    {
        array[i] = strdup([[a_array objectAtIndex:i] UTF8String]);
    }
    array[count] = NULL;
    return array;
}

- (int) main: (NSArray *) arguments {
    @autoreleasepool {
        char ** argv = [self convertArray:arguments];
        return UIApplicationMain(arguments.count, argv, nil, NSStringFromClass([AppDelegate class]));
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
