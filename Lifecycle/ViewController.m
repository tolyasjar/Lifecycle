//
//  ViewController.m
//  Lifecycle
//
//  Created by Toleen Jaradat on 6/16/16.
//  Copyright © 2016 Toleen Jaradat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    NSLog(@"viewDidLoad");
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"viewWillAppear");
    [super viewWillAppear:YES];
}

-(void)viewDidAppear {
    [super viewDidAppear:YES];
    NSLog(@"viewDidAppear");
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:YES];
    NSLog(@"viewWillDisappear");
    
}
-(void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:YES];
    NSLog(@"viewDidDisappear");
    
}
@end
