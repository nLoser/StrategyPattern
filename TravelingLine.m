//
//  TravelingLine.m
//  StrategyPattern
//
//  Created by LV on 16/4/7.
//  Copyright © 2016年 Wieye. All rights reserved.
//

#import "TravelingLine.h"
#import "Person.h"

@implementation TravelingLine

- (void)travelingLineResultfor:(Person *)person
{
    NSParameterAssert(person);
    
    if ([self class] == [TravelingWay class])
    {
        [NSException raise:@"TravelingLine"
                    format:@"Cannot invoke TravelingLineResultfor: method of the supClass."];
    }
}

@end
