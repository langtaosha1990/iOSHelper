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

#import "GCoreMLManager.h"
#import "GLiveVideoManager.h"
#import "GSecurityManager.h"
#import "GWebViewManager.h"

FOUNDATION_EXPORT double iOSHelperVersionNumber;
FOUNDATION_EXPORT const unsigned char iOSHelperVersionString[];

