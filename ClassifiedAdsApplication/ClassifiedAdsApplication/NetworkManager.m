//
//  NetworkManager.m
//  ClassifiedAdsApplication
//
//  Created by Coeus on 26/03/2015.
//  Copyright (c) 2015 Coeus. All rights reserved.
//

#import "NetworkManager.h"

@implementation NetworkManager

-(NSArray *) getAllProducts
{
    NSMutableArray * products = [[NSMutableArray alloc]init];
    
    
    NSURL * url = [[NSURL alloc]initWithString:@""];
    
    NSURLRequest * request = [[NSURLRequest alloc]initWithURL:url];
    
    [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse *response, NSData *data, NSError *connectionError) {
        
    }];
    
    
    
    return products;
}

@end
