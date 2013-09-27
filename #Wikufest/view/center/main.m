//
//  main.m
//  #Wikufest
//
//  Created by Arie on 9/27/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "main.h"

@interface main ()

@end

@implementation main

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		self.view.backgroundColor =[UIColor whiteColor];
		lblTitle = [[UILabel alloc] init];
		lblTitle.text = @"Wikusama Festival";
		lblTitle.backgroundColor = [UIColor clearColor];
		lblTitle.textColor = [UIColor whiteColor];
		lblTitle.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:18.0];
		[lblTitle sizeToFit];
		
		self.navigationItem.titleView = lblTitle;
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
