//
//  AKNViewController.m
//  AKNStrategySample
//
//  Created by Satoshi SUZUKI on 2014/04/02.
//  Copyright (c) 2014年 Satoshi SUZUKI. All rights reserved.
//

#import "AKNViewController.h"

#import "AKNStrategyViewController.h"
#import "AKNStrategyA.h"
#import "AKNStrategyB.h"

@implementation AKNViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    AKNStrategyViewController *viewController = segue.destinationViewController;
    if ([segue.identifier isEqualToString:@"A"]) {
        viewController.strategy = [AKNStrategyA new];
    }
    if ([segue.identifier isEqualToString:@"B"]) {
        viewController.strategy = [AKNStrategyB new];
    }
}

@end
