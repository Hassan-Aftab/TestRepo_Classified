//
//  ViewController.m
//  ClassifiedAdsApplication
//
//  Created by Coeus on 25/03/2015.
//  Copyright (c) 2015 Coeus. All rights reserved.
//

#import "LoginScreenViewController.h"

@interface LoginScreenViewController ()

@end

@implementation LoginScreenViewController
- (IBAction)loginClicked:(id)sender {
    
    [self performSegueWithIdentifier:@"showDetail" sender:self];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
