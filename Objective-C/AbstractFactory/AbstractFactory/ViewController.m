//
//  ViewController.m
//  AbstractFactory
//
//  Created by Вова on 04.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import "ViewController.h"
#import "AbstractFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    id JavaLanguage = [AbstractFactory createCode:Java];
    [JavaLanguage writeCode:@"ООП"];
    [JavaLanguage writeCode:@"Процедурного"];
    
    id CppLanguage = [AbstractFactory createCode:Cpp];
    [CppLanguage writeCode:@"ООП"];
    [CppLanguage writeCode:@"Процедурного"];
}


@end
