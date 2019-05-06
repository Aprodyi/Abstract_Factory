//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by Вова on 04.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Factory <NSObject>

- (void)writeJavaCode;
- (void)writeCppCode;

@end

NS_ASSUME_NONNULL_END
