//
//  CAMConstants.h
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import <Foundation/Foundation.h>

#pragma mark - Sign In / Sign Up Events

typedef NS_ENUM(NSInteger, CAMAuthType) {
    CAMAuthTypeEmail,
    CAMAuthTypePhoneNumber,
    CAMAuthTypeGoogle,
    CAMAuthTypeFacebook,
    CAMAuthTypeTwitter,
    CAMAuthTypeGitHub,
    CAMAuthTypeAnonymous
};

typedef NS_ENUM(NSInteger, CAMHandlerOperationType) {
    CAMHandlerOperationTypeFailed, // = 0
    CAMHandlerOperationTypeSuccess
};

