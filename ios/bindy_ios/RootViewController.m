//
//  RootViewController.m
//  bindy_ios
//
//  Created by Leo G Dion on 5/22/13.
//  Copyright (c) 2013 Leo Dion. All rights reserved.
//

#import "RootViewController.h"
#import "Controller.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    UILabel * label = [[UILabel alloc] initWithFrame:self.view.frame];
    label.text = [Controller helloWorld];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
