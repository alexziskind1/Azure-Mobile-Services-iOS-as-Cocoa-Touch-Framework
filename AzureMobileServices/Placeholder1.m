//
//  Placeholder1.m
//  AzureMobileServices
//
//  Created by Alex on 3/29/15.
//  Copyright (c) 2015 Alex. All rights reserved.
//

#import "Placeholder1.h"

@implementation Placeholder1
- (id)initWithString:(NSString *)string
{
    self = [super init];
    if (self) {
        _originalString  = string;
    }
    return self;
}

- (NSString *)getOrigString
{
    return _originalString;
}

- (NSString *)getStringWithAppend:(NSString *)string
{
    //return _originalString + string;
    return [_originalString stringByAppendingString:string];
}
@end
