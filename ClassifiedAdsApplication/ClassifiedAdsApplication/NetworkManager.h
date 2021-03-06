//
//  NetworkManager.h
//  GoPatoDrive
//
//  Created by JayD on 04/03/2015.
//  Copyright (c) 2015 Pikes. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Constants.h"

@interface NetworkManager : NSObject

typedef void (^loadSuccess)(id data);
typedef void (^loadFailure)(NSError *error);

+(void) postURI:(NSString *) uri
     parameters:(NSDictionary *) params
        success:(loadSuccess) success
        failure:(loadFailure) failure;

+(void)  getURI:(NSString *) uri
     parameters:(NSDictionary *) params
        success:(loadSuccess) success
        failure:(loadFailure) failure;

+(void)  putURI:(NSString *) uri
     parameters:(NSDictionary *) params
        success:(loadSuccess) success
        failure:(loadFailure) failure;

@end
