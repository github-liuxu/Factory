//
//  FactoryProtocal.h
//  Factory
//
//  Created by 刘东旭 on 16/4/29.
//  Copyright © 2016年 刘东旭. All rights reserved.
//

#ifndef FactoryProtocal_h
#define FactoryProtocal_h

@class BMW;

@protocol FactoryBMW <NSObject>

- (BMW *)createBWM;

@end


#endif /* FactoryProtocal_h */
