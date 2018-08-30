//
//  CAMManager.h
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CAMConstants.h"

NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(AnalyticManager)

@interface CAMManager : NSObject

+ (void)log:(NSString *)event attributes:(nullable NSDictionary *)customAttributesOrNil;

+ (void)signUpEventWith:(CAMAuthType)authType
             attributes:(nullable NSDictionary *)customAttributesOrNil
        handleOperation:(CAMHandlerOperationType)operation;

+ (void)signInEventWith:(CAMAuthType)authType
             attributes:(nullable NSDictionary *)customAttributesOrNil
        handleOperation:(CAMHandlerOperationType)operation;

@end

NS_ASSUME_NONNULL_END
