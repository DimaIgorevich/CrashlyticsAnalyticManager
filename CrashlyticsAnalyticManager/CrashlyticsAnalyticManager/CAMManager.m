//
//  CAMManager.m
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import "CAMManager.h"
#import "CAMUtils.h"

@import Crashlytics;

NS_ASSUME_NONNULL_BEGIN

@implementation CAMManager

+ (void)log:(NSString *)event attributes:(nullable NSDictionary *)customAttributesOrNil {
    [Answers logCustomEventWithName:event customAttributes:customAttributesOrNil];
}

+ (void)signUpEventWith:(CAMAuthType)authType
             attributes:(nullable NSDictionary *)customAttributesOrNil
        handleOperation:(CAMHandlerOperationType)operation {
    [Answers logSignUpWithMethod:[CAMUtils authTypeToString:authType]
                         success:@(operation == CAMHandlerOperationTypeSuccess)
                customAttributes:customAttributesOrNil];
}

+ (void)signInEventWith:(CAMAuthType)authType
             attributes:(nullable NSDictionary *)customAttributesOrNil
        handleOperation:(CAMHandlerOperationType)operation {
    [Answers logLoginWithMethod:[CAMUtils authTypeToString:authType]
                        success:@(operation == CAMHandlerOperationTypeSuccess)
               customAttributes:customAttributesOrNil];
}

@end

NS_ASSUME_NONNULL_END
