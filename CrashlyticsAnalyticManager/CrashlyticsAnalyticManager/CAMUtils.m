//
//  CAMUtils.m
//  CrashlyticsAnalyticManager
//
//  Created by dima on 29.08.2018.
//  Copyright © 2018 QuilCode. All rights reserved.
//

#import "CAMUtils.h"

#define kAuthTypes @"Email", @"PhoneNumber", @"Google", @"Facebook", @"Twitter", @"GitHub", @"Anonymously", nil

@implementation CAMUtils

+ (NSString *)authTypeToString:(CAWAuthType)type {
    NSArray *arrayOfTypes = [[NSArray alloc] initWithObjects:kAuthTypes];
    return [arrayOfTypes objectAtIndex:type];
}

@end
