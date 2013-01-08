//
//  ViewController.m
//  Donuts
//
//  Created by Visnu on 1/7/13.
//  Copyright (c) 2013 Visnu Pitiyanuvath. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSArray* images = [NSArray arrayWithObjects:[UIImage imageNamed:@"1.png"], [UIImage imageNamed:@"2.png"], nil];
    
    UIImageView* imageView = [self imageView];
    [imageView setAnimationImages:images];
    [imageView setAnimationDuration:0.3];
    [imageView startAnimating];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
