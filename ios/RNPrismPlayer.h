
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif
#import <UIKit/UIKit.h>
#import "React/RCTViewManager.h"


@class RCTEventDispatcher;

@interface RNPrismPlayer : UIView

// Define View properties here with @property to define sets and getters for our props

- (instancetype)initWithEventDispatcher:(RCTEventDispatcher *)eventDispatcher NS_DESIGNATED_INITIALIZER;

@end


@interface RNPrismPlayerManager : RCTViewManager

@end

