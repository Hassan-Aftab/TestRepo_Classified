//
//  OrderService.m
//  GoPatoDrive
//
//  Created by JayD on 13/03/2015.
//  Copyright (c) 2015 Pikes. All rights reserved.
//

#import "OrderService.h"
#import "NetworkManager.h"

@implementation OrderService


+(void) patoAcceptOrderWithCartId:(NSString *) cartId
                          success:(serviceSuccess) success
                          failure:(serviceFailure) failure{
    
    
    NSString * patoAcceptURI = @"";
    
    [NetworkManager putURI:patoAcceptURI parameters:nil
                   success:^(id data) {
                       
                       success(data);
                       
                   } failure:^(NSError *error) {
                       
                       failure(error);
                       
                   }];
}



@end
