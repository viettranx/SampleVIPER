//
//  ViewController.m
//  SampleVIPER
//
//  Created by Tran Viet on 7/18/15.
//  Copyright (c) 2015 Viettranx. All rights reserved.
//

#import "ViewController.h"
#import "CounterPresenter.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *countLabel;
@property (weak, nonatomic) IBOutlet UIButton *decreaseButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self.presenter updateView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setCounterLabel:(NSString *)text {
    self.countLabel.text = text;
}

- (void)setDecreaseEnabled:(BOOL)enabled {
    self.decreaseButton.enabled = enabled;
}

#pragma mark - IBActions
- (IBAction)decrease:(id)sender {
    [self.presenter requestDecrease];
    
}
- (IBAction)increase:(id)sender {
    [self.presenter requestIncrease];
}

@end
