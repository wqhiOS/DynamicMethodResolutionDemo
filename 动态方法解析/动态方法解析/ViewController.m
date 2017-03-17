//
//  ViewController.m
//  动态方法解析
//
//  Created by wuqh on 2017/3/17.
//  Copyright © 2017年 吴启晗. All rights reserved.
//

#import "ViewController.h"
#import "EOCAutoDictionary.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    EOCAutoDictionary *dict = [EOCAutoDictionary new];
    dict.date = [NSDate dateWithTimeIntervalSince1970:475372800];
    NSLog(@"%@",dict.date);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
