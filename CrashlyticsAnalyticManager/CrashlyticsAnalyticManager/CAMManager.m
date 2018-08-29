//
//  CAMManager.m
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import "CAMManager.h"

NS_ASSUME_NONNULL_BEGIN

@implementation CAMManager

+ (nonnull instancetype)sharedManager {
    static CAMManager *_instance = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    
    return _instance;
}

- (id)init {
    if (self = [super init]) {
        
    }
    return self;
}

- (void)log:(NSString *)event
 attributes:(nullable NSDictionary *)customAttributesOrNil {
    
}

- (void)signUpEventWith {
    
}

- (void)signInEventWith {
    
}

@end

NS_ASSUME_NONNULL_END
