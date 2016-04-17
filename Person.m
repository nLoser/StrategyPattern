//
//  Person.m
//  StrategyPattern
//
//  Created by LV on 16/4/7.
//  Copyright © 2016年 Wieye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setTravelingWay:(TravelingWay *)travelingWay
{
    if ([_travelingWay class] != [travelingWay class])
    {
        _travelingWay = travelingWay;
        [_travelingWay travelWayResultfor:self];
    }
}

- (void)setTravelingLine:(TravelingLine *)travelingLine
{
    if ([_travelingLine class] != [travelingLine class])
    {
        _travelingLine = travelingLine;
        [_travelingLine travelingLineResultfor:self];
    }
}

@end
