//
//  CounterInteractor.h
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CounterInteractorIO.h"
#import "CounterEntity.h"

@interface CounterInteractor : NSObject<CounterInputInteractor>
@property (weak, nonatomic) id<CounterOutputInteractor> presenter;
@property (nonatomic) CounterEntity* entity;
@end
