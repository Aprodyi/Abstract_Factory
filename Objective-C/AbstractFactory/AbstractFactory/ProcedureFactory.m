//
//  JavaFactory.m
//  AbstractFactory
//
//  Created by Вова on 06.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import "ProcedureFactory.h"
#import "ProcedureCppCode.h"
#import "ProcedureJavaCode.h"

@implementation ProcedureFactory

- (void)writeCppCode
{
    ProcedureCppCode *procedureCppCode = [ProcedureCppCode new];
    [procedureCppCode writeCodeCpp];
}

- (void)writeJavaCode
{
    ProcedureJavaCode *procedureJavaCode = [ProcedureJavaCode new];
    [procedureJavaCode writeCodeJava];
}

@end
