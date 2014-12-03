//
//  CoreLib.m
//  CoreLib
//
//  Created by WeiHan on 12/3/14.
//  Copyright (c) 2014 Wei Han. All rights reserved.
//

#import "CoreLib.h"

@implementation CoreLib

- (id)init
{
    if (self = [super init]) {
        self.CoreLibVersion = @"0.1.0";
        
        // Just choose a sample method call to validate link issue.
        AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc] init];
        [operation setCompletionBlock:nil];
        
    }
    return self;
}

@end
