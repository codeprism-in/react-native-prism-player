#import <React/RCTBridge.h>
#import <React/RCTUIManager.h>
#import <React/RCTConvert.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTEventDispatcher.h>
#import <React/UIView+React.h>
#include <MediaAccessibility/MediaAccessibility.h>
#include <AVFoundation/AVFoundation.h>

#import "RNPrismPlayer.h"

@implementation RNPrismPlayer:UIView {
    RCTEventDispatcher *_eventDispatcher;
    NSString *videoSoure;
}
-(instancetype) initWithEventDispatcher:(RCTEventDispatcher *)eventDispatcher
{
    if(self == [super init]){
        _eventDispatcher = eventDispatcher;
        NSLog(@"godwin: Prism Player Called");
    }
    
    return self;
}

-(void)setSource:(NSString *)source
{
    NSLog(@"godwin: %@", source);
}

@end

@implementation RNPrismPlayerManager

RCT_EXPORT_MODULE();

- (UIView *)view
{
    return [[RNPrismPlayer alloc] initWithEventDispatcher:self.bridge.eventDispatcher];
}

- (dispatch_queue_t)methodQueue
{
    return self.bridge.uiManager.methodQueue;
}

RCT_EXPORT_VIEW_PROPERTY(source, NSString);

@end
