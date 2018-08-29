//
//  CAMConstants.h
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import <Foundation/Foundation.h>

#pragma mark - Sign In / Sign Up Events

typedef NS_ENUM(NSInteger, CAWAuthType) {
    CAWAuthTypeEmail,
    CAWAuthTypePhoneNumber,
    CAWAuthTypeGoogle,
    CAWAuthTypeFacebook,
    CAWAuthTypeTwitter,
    CAWAuthTypeGitHub,
    CAWAuthTypeAnonymous
};

typedef NS_ENUM(NSInteger, CAWHandlerOperationType) {
    CAWHandlerOperationTypeFailed, // = 0
    CAWHandlerOperationTypeSuccess
};

