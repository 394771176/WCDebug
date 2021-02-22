#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "WCDebug.h"
#import "DTDebugFileController.h"
#import "DTDebugListCell.h"
#import "DTDebugPhotosController.h"
#import "DTDebugPlistController.h"
#import "DTDebugTextController.h"
#import "JPFPSStatus.h"
#import "DTDebugHeader.h"
#import "DTDebugLogInfoView.h"
#import "DTDebugManager.h"
#import "DTDebugUtil.h"
#import "DTDebugViewController.h"

FOUNDATION_EXPORT double WCDebugVersionNumber;
FOUNDATION_EXPORT const unsigned char WCDebugVersionString[];

