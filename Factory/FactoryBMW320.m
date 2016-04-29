//
//  FactoryBMW320.m
//  Factory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#import "FactoryBMW320.h"
#import "BMW.h"

@implementation FactoryBMW320

- (BMW *)createBWM {
    return [[BMW320 alloc] init];
}

@end
