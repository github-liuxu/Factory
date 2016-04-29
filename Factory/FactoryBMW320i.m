//
//  Factory320i.m
//  Factory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#import "FactoryBMW320i.h"
#import "BMW.h"

@implementation FactoryBMW320i

- (BMW *)createBWM {
    return [[BMW320i alloc] init];
}

@end
