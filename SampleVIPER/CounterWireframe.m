//
//  CounterWireframe.m
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import "CounterWireframe.h"
#import "CounterPresenter.h"
#import "CounterInteractor.h"
#import "CounterEntity.h"
#import "CounterView.h"
#import "ViewController.h"

@interface CounterWireframe() {
    CounterPresenter *presenter;
    CounterInteractor *interactor;
    CounterEntity *entity;
}

@end

@implementation CounterWireframe

- (void)setUpVIPERWithViewController:(UIViewController *)vc {
    ViewController *viewController = (ViewController *) vc;
    presenter = [[CounterPresenter alloc] init];
    interactor = [[CounterInteractor alloc] init];
    entity = [[CounterEntity alloc] init];
    
    viewController.presenter = presenter;
    presenter.view = viewController;
    presenter.interactor = interactor;
    interactor.presenter = presenter;
    interactor.entity = entity;
}
@end
