//
//  FirstViewController.m
//  tabbedTest
//
//  Created by Ryan on 7/16/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSLog(@"First Loaded");
}
-(void)viewDidAppear:(BOOL)animated{
    NSLog(@"First Appeared");
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
