//
//  AbstractFactory.m
//  AbstractFactory
//
//  Created by Вова on 04.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import "AbstractFactory.h"
#import "CppCode.h"
#import "JavaCode.h"

@implementation AbstractFactory

+ (id<AbstractFactoryProtocol>) createCode: (CodeTypes)type
{
    switch (type) {
        case Java:
            return [JavaCode new];
            
        case Cpp:
            return [CppCode new];
            
        default:
            break;
    }
}

@end
