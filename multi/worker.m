//
//  worker.m
//  multi
//
//  Created by hallgato on 11/23/13.
//  Copyright (c) 2013 hallgato. All rights reserved.
//

#import "worker.h"

@implementation worker
-(id)init{
    if (self = [super init]){
        _Array = [[NSMutableArray alloc] init];
        NSLog(@"%@",_Array);
    }
    else return nil;
    
    return self;
}

-(void)AddObjectToArray:(NSNumber *)number{
    [ _Array addObject:number];
    NSLog(@"%@",_Array);
}
@end
