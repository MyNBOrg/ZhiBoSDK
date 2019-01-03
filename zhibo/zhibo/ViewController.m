//
//  ViewController.m
//  zhibo
//
//  Created by Geng Lizhao on 2018/12/29.
//  Copyright © 2018年 Geng Lizhao. All rights reserved.
//

#import "ViewController.h"
#import <ZhiBoSDK/ZhiBoSDK.h>
#import <ZhiBoSDKLib/ZhiBoSDKLib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ZhiBoViewController *zhibo = [[ZhiBoViewController alloc] init];
    
    [zhibo printString:@"ceshi"];
    
    ZhiBoSDKLib *lib = [[ZhiBoSDKLib alloc] init];
    [lib printString:@"ceshi"];
}

@end
