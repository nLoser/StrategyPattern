//
//  Person.h
//  StrategyPattern
//
//  Created by LV on 16/4/7.
//  Copyright © 2016年 Wieye. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "TravelingWay.h"
#import "ByCycleTravelingWay.h"
#import "ByTrainTravelingWay.h"
#import "TakeCarTravelingWay.h"
#import "TakePlaneTravelingWay.h"

#import "TravelingLine.h"
#import "ShortTravelingline.h"
#import "MiddleTravelingLine.h"
#import "LongTravelingLine.h"

@interface Person : NSObject

@property (nonnull, nonatomic, strong) TravelingWay * travelingWay;
@property (nonnull, nonatomic, strong) TravelingLine * travelingLine;

@end
