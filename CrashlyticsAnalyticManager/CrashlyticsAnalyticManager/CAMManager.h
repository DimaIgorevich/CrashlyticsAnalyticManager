//
//  CAMManager.h
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(AnalyticManager)

@interface CAMManager : NSObject

+ (nonnull instancetype)sharedManager;

- (void)log:(NSString *)event attributes:(nullable NSDictionary *)customAttributesOrNil;

- (void)signUpEventWith;

- (void)signInEventWith;

@end

NS_ASSUME_NONNULL_END
