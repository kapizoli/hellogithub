//
//  ViewController.m
//  multi
//
//  Created by hallgato on 11/23/13.
//  Copyright (c) 2013 hallgato. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    worker * w = [[worker alloc] init];
    [ w  AddObjectToArray: [NSNumber numberWithInt:0]];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
