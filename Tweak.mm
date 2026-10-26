#import <UIKit/UIKit.h>

// VIP Mod Menu UI Variables & Switches
BOOL kESPBox = false;
BOOL kESPLine = false;
BOOL kESPHealth = false;
BOOL kESPDistance = false;
BOOL kESPSkeleton = false;
BOOL kESPName = false;
BOOL kESPHead = false;
BOOL kESPAlert = false;
BOOL kESPVehicle = false;
BOOL kESPLoot = false; // Total 10 ESP Features

BOOL kAimbotEnabled = false;
BOOL kAimFOV = false;
BOOL kAimLock = false;
BOOL kAimAutoShoot = false;
BOOL kAimIgnoreKnocked = false;
BOOL kAimPrediction = false;
BOOL kAimBoneChest = false;
BOOL kAimBoneHead = false;
BOOL kAimRecoilControl = false; // Total 10 Aimbot Features

// Floating Menu Button to Open VIP Menu
@interface Y7VIPWindow : NSObject
+alsey;
- (void)showMenu;
@end

%ctor {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        // UI Window initialization for y7_krd VIP menu
        UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
        UILabel *watermark = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 200, 30)];
        watermark.text = @"y7_krd VIP Menu [ACTIVE]";
        watermark.textColor = [UIColor redColor];
        watermark.font = [UIFont boldSystemFontOfSize:12];
        [keyWindow addSubview:watermark];
    });
}
