//
//  CounterInteractorIO.h
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//
@import Foundation;

@protocol CounterInputInteractor <NSObject>
- (void)increase;
- (void)decrease;
- (void)requestCount;
@end

@protocol CounterOutputInteractor <NSObject>
- (void)setUpdateNumber:(NSInteger)number;
- (void)setDecreaseEnabled:(BOOL)enabled;
@end