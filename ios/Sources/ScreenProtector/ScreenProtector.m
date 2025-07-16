#import "ScreenProtector.h"
#import <UIKit/UIKit.h>

@implementation ScreenProtector

- (void)preventScreenshot {
    UIWindow *window = UIApplication.sharedApplication.keyWindow;
    window.layer.contents = nil;
    window.hidden = YES;
}

@end
