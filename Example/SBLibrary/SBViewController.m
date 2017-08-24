//
//  SBViewController.m
//  SBLibrary
//
//  Created by doianhkhoviai@me.com on 08/24/2017.
//  Copyright (c) 2017 doianhkhoviai@me.com. All rights reserved.
//

#import "SBViewController.h"
#import <SBLibrary/BuyTool.h>
@interface SBViewController ()

@end

@implementation SBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [[BuyTool sharedInstance] showSubscriptionScreen:self];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
