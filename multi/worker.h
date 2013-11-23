//
//  worker.h
//  multi
//
//  Created by hallgato on 11/23/13.
//  Copyright (c) 2013 hallgato. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface worker : NSObject

@property (strong) NSMutableArray * Array;

-(void)AddObjectToArray:(NSNumber *)number;
@end
