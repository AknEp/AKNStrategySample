//
//  AKNStrategyB.m
//  AKNStrategySample
//
//  Created by Satoshi SUZUKI on 2014/04/02.
//  Copyright (c) 2014年 Satoshi SUZUKI. All rights reserved.
//

#import "AKNStrategyB.h"

#import "AKNStrategyViewController.h"

@implementation AKNStrategyB

- (void)didPushedButtonOnViewController:(AKNStrategyViewController*)viewController
{
    viewController.label.text = @"it's Strategy B.";
}

@end
