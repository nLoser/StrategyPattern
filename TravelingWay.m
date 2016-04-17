//
//  TravelingWay.m
//  StrategyPattern
//
//  Created by LV on 16/4/7.
//  Copyright © 2016年 Wieye. All rights reserved.
//

#import "TravelingWay.h"
#import "Person.h"

@implementation TravelingWay

- (void)travelWayResultfor:(Person *)person
{
    NSParameterAssert(person);
    
    if ([self class] == [TravelingWay class])
    {
        [NSException raise:@"TravelingWay"
                    format:@"Cannot invoke travelWayResultfor: method of the supClass."];
    }
}

@end
