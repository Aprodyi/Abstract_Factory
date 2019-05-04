//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by Вова on 04.05.2019.
//  Copyright © 2019 Вова. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Protocol.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum codeTypes {
    Java,
    Cpp
} CodeTypes;

@interface AbstractFactory : NSObject

+ (id<AbstractFactoryProtocol>) createCode: (CodeTypes)type;

@end

NS_ASSUME_NONNULL_END
