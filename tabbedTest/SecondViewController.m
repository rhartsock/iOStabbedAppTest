//
//  SecondViewController.m
//  tabbedTest
//
//  Created by Ryan on 7/16/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSLog(@"Second Loaded");
}
-(void)viewDidAppear:(BOOL)animated{
    NSLog(@"Second Appeared");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
