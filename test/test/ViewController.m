//
//  ViewController.m
//  test
//
//  Created by admin on 2017/10/27.
//  Copyright © 2017年 Zhangkf. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    label.text=@"hhhh ";
    [self.view addSubview:label];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
