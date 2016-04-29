//
//  ViewController.m
//  Factory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#import "ViewController.h"
#import "FactoryBMW320.h"
#import "FactoryBMW320i.h"
#import "BMW.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FactoryBMW320 *factorybmw320 = [[FactoryBMW320 alloc] init];
    BMW *bmw320 = [factorybmw320 createBWM];
    [bmw320 BMW];
    
    FactoryBMW320i *factorybmw320i = [[FactoryBMW320i alloc] init];
    BMW *bmw320i = [factorybmw320i createBWM];
    [bmw320i BMW];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
