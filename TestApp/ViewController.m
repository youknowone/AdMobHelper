//
//  ViewController.m
//  AdMob
//
//  Created by Jeong YunWon on 2015. 5. 22..
//  Copyright (c) 2015년 youknowone.org. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    AdMobQuickSet(@"ca-app-pub-7934160831494186/9672923753", self, self.bannerView);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
