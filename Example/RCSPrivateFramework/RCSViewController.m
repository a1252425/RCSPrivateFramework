//
//  RCSViewController.m
//  RCSPrivateFramework
//
//  Created by shuai shao on 01/05/2023.
//  Copyright (c) 2023 shuai shao. All rights reserved.
//

#import "RCSViewController.h"

#import <RCSPrivateFramework/RCSBase.h>

@interface RCSViewController ()

@end

@implementation RCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [RCSBase testFilePath];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
