//
//  TMViewController.m
//  HelloWordLib
//
//  Created by “sunwrt” on 07/07/2016.
//  Copyright (c) 2016 “sunwrt”. All rights reserved.
//

#import "TMViewController.h"

//#import "<#header#>"  #import <MyLib/XYZ.h>

#import <HelloWordLib/XBHelloWord.h>

@interface TMViewController ()

@end

@implementation TMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"testing start ... ...");
    
    NSString *str = [[[XBHelloWord alloc] init] getHelloWordString:@" Daniel"];
    
    NSLog(@"hello word string is %@ ", str);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
