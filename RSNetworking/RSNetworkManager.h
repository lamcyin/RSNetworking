//
//  RSNetworkManager.h
//  testpod
//
//  Created by Paulo Lam on 1/4/14.
//  Copyright (c) 2014 redsoldier. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFNetworking.h"

@interface RSNetworkManager : AFHTTPRequestOperationManager

@property (nonatomic, retain) NSMutableArray *blockingCalls;

- (void) fireRequest:(NSOperation*) operation;

- (void) addBlockingOperation:(NSOperation*) operation;
- (void) removeBlockingOperation:(NSOperation*) operation;

@end
