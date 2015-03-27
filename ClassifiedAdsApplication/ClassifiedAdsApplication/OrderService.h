//
//  OrderService.h
//  GoPatoDrive
//
//  Created by JayD on 13/03/2015.
//  Copyright (c) 2015 Pikes. All rights reserved.
//



@interface OrderService : NSObject

typedef void (^serviceSuccess)(id data);
typedef void (^serviceFailure)(NSError *error);

+(void) patoAcceptOrderWithCartId:(NSString *) cartId
                          success:(serviceSuccess) success
                          failure:(serviceFailure) failure;
@end