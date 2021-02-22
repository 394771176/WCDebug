//
//  WCDebugUtil.m
//  Pods-WCDebug_Example
//
//  Created by cheng on 2021/2/20.
//

#import "DTDebugUtil.h"
#import "DTDebugHeader.h"

@implementation DTDebugUtil

+ (UIBarButtonItem *)barButtonItemWithTitle:(NSString *)title target:(id)target action:(SEL)action
{
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:title style:UIBarButtonItemStylePlain target:target action:action];
    return item;
}

+ (void)addBlockOnMainThread:(void (^)(void))block
{
    dispatch_async(dispatch_get_main_queue(), ^{
        block();
    });
}

+ (UIViewController *)rootController
{
    return [UIApplication sharedApplication].delegate.window.rootViewController;
}

+ (UIViewController *)topController
{
    UINavigationController *nav = (id)[self rootController];
    while (nav.presentedViewController) {
        if (iOS(8)) {
            if ([nav.presentedViewController isKindOfClass:[UIAlertController class]]) {
                break;
            }
        }
        nav = (id)nav.presentedViewController;
    }
    if ([nav isKindOfClass:UINavigationController.class]) {
        return nav.topViewController;
    } else {
        return nav;
    }
}

@end
