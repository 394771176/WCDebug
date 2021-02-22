//
//  WCDebugUtil.h
//  Pods-WCDebug_Example
//
//  Created by cheng on 2021/2/20.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DTDebugUtil : NSObject

+ (UIBarButtonItem *)barButtonItemWithTitle:(NSString *)title target:(id)target action:(SEL)action;

+ (void)addBlockOnMainThread:(void (^)(void))block;

+ (UIViewController *)rootController;
+ (UIViewController *)topController;

@end

NS_ASSUME_NONNULL_END
