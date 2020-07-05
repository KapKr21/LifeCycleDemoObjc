//
//  ViewController.m
//  LifeCycleDemoObjc
//
//  Created by Kap's on 07/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"View Cycle : View did load");
}

- (void)viewWillAppear:(BOOL)animated {
    
    NSLog(@"View Cycle : View will appear");
}

- (void)viewDidAppear:(BOOL)animated {
    
    NSLog(@"View Cycle : View did appear");
}

- (void)viewWillDisappear:(BOOL)animated {
    
    NSLog(@"View Cycle : View will disappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    
    NSLog(@"View Cycle : View did diappear");
}


@end
