//
//  AKNStrategyViewController.h
//  AKNStrategySample
//
//  Created by Satoshi SUZUKI on 2014/04/02.
//  Copyright (c) 2014年 Satoshi SUZUKI. All rights reserved.
//

#import "AKNStrategyReactable.h"

@interface AKNStrategyViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (nonatomic) NSObject<AKNStrategyReactable> *strategy;

@end
