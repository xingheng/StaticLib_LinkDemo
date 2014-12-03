//
//  ViewController.m
//  StaticLib_LinkDemo
//
//  Created by WeiHan on 12/3/14.
//  Copyright (c) 2014 Wei Han. All rights reserved.
//

#import "ViewController.h"
#import "CoreLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CoreLib *lib = [[CoreLib alloc] init];
    NSLog(@"CoreLibVersion: %@", lib.CoreLibVersion);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
