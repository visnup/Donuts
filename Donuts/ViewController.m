//
//  ViewController.m
//  Donuts
//
//  Created by Visnu on 8/31/13.
//  Copyright (c) 2013 Visnu. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  
  self.imageView.animationImages = @[ [UIImage imageNamed:@"1.png"],
                                      [UIImage imageNamed:@"2.png"] ];
  self.imageView.animationDuration = 0.3;
  [self.imageView startAnimating];
}

@end
