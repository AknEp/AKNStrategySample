//
//  AKNStrategyReactable.h
//  AKNStrategySample
//
//  Created by Satoshi SUZUKI on 2014/04/02.
//  Copyright (c) 2014年 Satoshi SUZUKI. All rights reserved.
//

@class AKNStrategyViewController;

@protocol AKNStrategyReactable <NSObject>

@required
- (void)didPushedButtonOnViewController:(AKNStrategyViewController*)viewController;

@end
