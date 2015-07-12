//
//  ViewController.m
//  Escalapp
//
//  Created by Diana Zhou on 7/11/15.
//  Copyright (c) 2015 Chime Hack 2. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [label setTransform:CGAffineTransformMakeRotation(-M_PI / 2)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
