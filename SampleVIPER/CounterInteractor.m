//
//  CounterInteractor.m
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import "CounterInteractor.h"

@implementation CounterInteractor
- (void)increase {
    [self.entity increase];
    [self responToPresenter];
}

- (void)decrease {
    [self.entity decrease];
    [self responToPresenter];
}

- (void)requestCount {
    [self responToPresenter];
}

- (void)responToPresenter {
    NSInteger number = [self.entity number];
    [self.presenter setUpdateNumber:number];
    [self.presenter setDecreaseEnabled:(number > 0)];
}


@end
