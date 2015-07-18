//
//  CounterPresenter.m
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import "CounterPresenter.h"

@implementation CounterPresenter
- (void)setUpdateNumber:(NSInteger)number
{
    [self.view setCounterLabel: [NSString stringWithFormat:@"%i", number]];
}

- (void)setDecreaseEnabled:(BOOL)enabled {
    [self.view setDecreaseEnabled:enabled];
}

- (void)requestIncrease {
    [self.interactor increase];
}

- (void)requestDecrease {
    [self.interactor decrease];
}

- (void)updateView {
    [self.interactor requestCount];
}

@end
