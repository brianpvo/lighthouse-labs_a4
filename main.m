//
//  main.m
//  LHL_a4
//
//  Created by Brian Vo on 2018-03-09.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car* nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota* toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
