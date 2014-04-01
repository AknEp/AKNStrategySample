//
//  AKNStrategyViewController.m
//  AKNStrategySample
//
//  Created by Satoshi SUZUKI on 2014/04/02.
//  Copyright (c) 2014年 Satoshi SUZUKI. All rights reserved.
//

#import "AKNStrategyViewController.h"

@interface AKNStrategyViewController ()

@end

@implementation AKNStrategyViewController

- (IBAction)pushedButton:(id)sender
{
    [self.strategy didPushedButtonOnViewController:self];
}

@end
