//
//  ViewController.m
//  StrategyPattern
//
//  Created by LV on 16/4/7.
//  Copyright © 2016年 Wieye. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person * jobs = [Person new];
    [jobs setTravelingWay:[ByCycleTravelingWay new]];
    [jobs setTravelingWay:[ByCycleTravelingWay new]];
    [jobs setTravelingWay:[ByCycleTravelingWay new]];
    [jobs setTravelingWay:[ByCycleTravelingWay new]];
    [jobs setTravelingWay:[ByTrainTravelingWay new]];
    [jobs setTravelingWay:[ByCycleTravelingWay new]];
    [jobs setTravelingWay:[ByCycleTravelingWay new]];
    
    
    [jobs setTravelingLine:[ShortTravelingline new]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
