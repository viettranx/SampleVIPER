//
//  CounterView.h
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CounterView <NSObject>
- (void)setCounterLabel:(NSString*)text;
- (void)setDecreaseEnabled:(BOOL)enabled;
@end