//
//  GViewController.m
//  iOSHelper
//
//  Created by Gpf on 04/18/2024.
//  Copyright (c) 2024 Gpf. All rights reserved.
//

#import "GViewController.h"
#import <GSayHello.h>

@interface GViewController ()

@end

@implementation GViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [GSayHello sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
