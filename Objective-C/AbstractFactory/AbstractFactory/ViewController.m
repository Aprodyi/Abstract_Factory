//
//  ViewController.m
//  AbstractFactory
//
//  Created by Вова on 04.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import "ViewController.h"
#import "OOPFactory.h"
#import "ProcedureFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    OOPFactory *factoryOOP = [OOPFactory new];
    [factoryOOP writeJavaCode];
    [factoryOOP writeCppCode];
    
    ProcedureFactory *factoryProcedure = [ProcedureFactory new];
    [factoryProcedure writeJavaCode];
    [factoryProcedure writeCppCode];
}


@end
