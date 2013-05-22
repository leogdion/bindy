//
//  Controller.h
//  bindy_ios
//
//  Created by Leo G Dion on 5/22/13.
//  Copyright (c) 2013 Leo Dion. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Store.h"

@interface Controller : NSObject

- (id) initWithStore:(id<Store>)Store;
- (int) main: (NSArray*) arguments;

+(NSString*) helloWorld;

@end
