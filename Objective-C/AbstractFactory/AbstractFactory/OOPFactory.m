//
//  CppFactory.m
//  AbstractFactory
//
//  Created by Вова on 06.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import "OOPFactory.h"
#import "OOPCppCode.h"
#import "OOPJavaCode.h"

@implementation OOPFactory

- (void)writeCppCode
{
    OOPCppCode *cppOOPCode = [OOPCppCode new];
    [cppOOPCode writeCodeCpp];
}

- (void)writeJavaCode
{
    OOPJavaCode *javaOOPCode = [OOPJavaCode new];
    [javaOOPCode writeCodeJava];
}

@end
