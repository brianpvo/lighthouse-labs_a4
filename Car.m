//
//  Car.m
//  LHL_a4
//
//  Created by Brian Vo on 2018-03-09.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive {
    NSLog(@"The model of the car that I'm driving is called %@", self.model);
}

- (instancetype)initWithModel: (NSString*) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}
@end
