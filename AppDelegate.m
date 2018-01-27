/************************************************************************************************************************************/
/** @file       AppDelegate.m
 *  @project    0_0 - Empty Template (Obj C)
 *  @brief      x
 *  @details    x
 *
 *  @notes      x
 *
 *  @section    Opens
 *      none current
 *
 *  @section    Legal Disclaimer
 *      All contents of this source file and/or any other Jaostech related source files are the explicit property of Jaostech
 *      Corporation. Do not distribute. Do not copy.
 */
/************************************************************************************************************************************/
#import "AppDelegate.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


/************************************************************************************************************************************/
/** @fcn        (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
 *  @brief      x
 *  @details    x
 */
/************************************************************************************************************************************/
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.window.backgroundColor = [UIColor whiteColor];
    
    UIViewController *viewController = [[UIViewController alloc] init];
    
    self.window.rootViewController = viewController;

    viewController.view.translatesAutoresizingMaskIntoConstraints = false;
    
    [self.window makeKeyAndVisible];

    NSLog(@"[AppDelegate application]:          Application launch complete");
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application    {return;}
- (void)applicationDidEnterBackground:(UIApplication *)application  {return;}
- (void)applicationWillEnterForeground:(UIApplication *)application {return;}
- (void)applicationDidBecomeActive:(UIApplication *)application     {return;}
- (void)applicationWillTerminate:(UIApplication *)application       {return;}

@end

