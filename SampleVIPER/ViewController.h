//
//  ViewController.h
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CounterView.h"

@class CounterPresenter;
@class CounterWireframe;

@interface ViewController : UIViewController<CounterView>
@property (strong, nonatomic) CounterPresenter *presenter;
@property (strong, nonatomic) CounterWireframe *wireframe;
@end

