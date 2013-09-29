//
//  right.m
//  #Wikufest
//
//  Created by Arie on 9/27/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "right.h"

@interface right ()

@end

@implementation right

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
		[[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent animated:NO];
		self.view.backgroundColor = [UIColor colorWithRed:0.2 green:0.235 blue:0.263 alpha:1];
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
