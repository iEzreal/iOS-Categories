//
//  ViewController.m
//  iOS-Categories
//
//  Created by Ezreal on 2018/5/31.
//  Copyright © 2018年 liuyiming. All rights reserved.
//

#import "ViewController.h"

#import "UITextField+PlaceholderColor.h"

@interface ViewController ()

@property(nonatomic, strong) UITextField *inputTF;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _inputTF = [[UITextField alloc] initWithFrame:CGRectMake(20, 100, 100, 30)];
    [_inputTF setPlaceholder:@"hahhaaaaa" color:[UIColor redColor]];
    [self.view addSubview:_inputTF];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
