//
//  Car.h
//  LHL_a4
//
//  Created by Brian Vo on 2018-03-09.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (assign) NSString* model;

-(void)drive;
-(instancetype)initWithModel: (NSString*) model;

@end
