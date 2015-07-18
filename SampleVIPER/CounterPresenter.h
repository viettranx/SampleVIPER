//
//  CounterPresenter.h
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CounterInteractorIO.h"
#import "CounterView.h"

@interface CounterPresenter : NSObject<CounterOutputInteractor>
@property (weak, nonatomic) id<CounterView> view;
@property (weak, nonatomic) id<CounterInputInteractor> interactor;

- (void)requestIncrease;
- (void)requestDecrease;
- (void)updateView;
@end
