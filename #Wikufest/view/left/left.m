//
//  left.m
//  #Wikufest
//
//  Created by Arie on 9/27/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "left.h"

@interface left ()

@end

@implementation left

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		[[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent animated:NO];
		self.view.backgroundColor = [UIColor colorWithRed:0.2 green:0.235 blue:0.263 alpha:1];
		table_menu  = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height)];
		table_menu.separatorColor = [UIColor colorWithRed:0.145 green:0.173 blue:0.196 alpha:1];
		table_menu.backgroundColor = [UIColor colorWithRed:0.271 green:0.306 blue:0.333 alpha:1];
		if ([table_menu respondsToSelector:@selector(setSeparatorInset:)]) {
			[table_menu setSeparatorInset:UIEdgeInsetsZero];
		}
		[self.view addSubview:table_menu];
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
