//
//  CounterEntity.m
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import "CounterEntity.h"

@interface CounterEntity()
{
    NSInteger number;
}

@end

@implementation CounterEntity
- (void)increase {
    number++;
}

- (void)decrease {
    number--;
}

- (NSInteger)number {
    return number;
}
@end
